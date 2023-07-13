# Copyright 2023 PIONEER
#
# This file is part of PioneerMetastaticAE
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#' Execute the cohort diagnostics
#'
#' @details
#' This function extracts the data needed to calculate incidence rates of outcomes across targets.
#'
#' @param connectionDetails                   An object of type \code{connectionDetails} as created
#'                                            using the
#'                                            \code{\link[DatabaseConnector]{createConnectionDetails}}
#'                                            function in the DatabaseConnector package.
#' @param cdmDatabaseSchema                   Schema name where your patient-level data in OMOP CDM
#'                                            format resides. Note that for SQL Server, this should
#'                                            include both the database and schema name, for example
#'                                            'cdm_data.dbo'.
#' @param cohortDatabaseSchema                Schema name where intermediate data can be stored. You
#'                                            will need to have write privileges in this schema. Note
#'                                            that for SQL Server, this should include both the
#'                                            database and schema name, for example 'cdm_data.dbo'.
#' @param cohortTable                         The name of the table that will be created in the work
#'                                            database schema. This table will hold the exposure and
#'                                            outcome cohorts used in this study.
#' @param tempEmulationSchema                 Some database platforms like Oracle and Impala do not
#'                                            truly support temp tables. To emulate temp tables,
#'                                            provide a schema with write privileges where temp tables
#'                                            can be created.
#' @param verifyDependencies                  Check whether correct package versions are installed?
#' @param outputFolderoutputFolderIR                        Name of local folder to place results; make sure to use
#'                                            forward slashes (/). Do not use a folder on a network
#'                                            drive since this greatly impacts performance.
#' @param databaseId                          A short string for identifying the database (e.g.
#'                                            'Synpuf').
#' @param databaseName                        The full name of the database (e.g. 'Medicare Claims
#'                                            Synthetic Public Use Files (SynPUFs)').
execute_IR <- function(connectionDetails,
                       cdmDatabaseSchema,
                       cohortDatabaseSchema = cdmDatabaseSchema,
                       cohortTable = "cohort",
                       tempEmulationSchema = getOption("sqlRenderTempEmulationSchema"),
                       outputFolder,
                       databaseId = databaseId,
					   outputFolderIR) 
{
# the csv where the analysis settings are
IRsettings = read.csv("./inst/settings/IRsettings.csv")

# first get all the sql
#all outcomes
sql_all='SELECT T.COHORT_DEFINITION_ID as target_id, O.COHORT_DEFINITION_ID as outcome_id, T.SUBJECT_ID ,T.COHORT_START_DATE,O.COHORT_START_DATE as OUTCOME_START_DATE,T.COHORT_END_DATE, p.YEAR_OF_BIRTH
FROM @cohortDatabaseSchema.@cohortTable T
JOIN @cohortDatabaseSchema.@cohortTable O ON T.subject_id = O.subject_id
JOIN @cdmDatabaseSchema.person p ON T.subject_id = p.person_id
WHERE T.cohort_definition_id = @target_id
  AND O.cohort_definition_id = @outcome_id
  AND O.cohort_start_date >= T.cohort_start_date'

#first outcome during after target
sql_outcome='SELECT T.COHORT_DEFINITION_ID as target_id, O.COHORT_DEFINITION_ID as outcome_id, T.SUBJECT_ID ,T.COHORT_START_DATE,O.COHORT_START_DATE as OUTCOME_START_DATE,T.COHORT_END_DATE, p.YEAR_OF_BIRTH
FROM @cohortDatabaseSchema.@cohortTable T
JOIN @cohortDatabaseSchema.@cohortTable O ON T.subject_id = O.subject_id
JOIN @cdmDatabaseSchema.person p ON T.subject_id = p.person_id
WHERE T.cohort_definition_id = @target_id
  AND O.cohort_definition_id = @outcome_id
  AND O.cohort_start_date >= T.cohort_start_date
  AND O.cohort_start_date = (
    SELECT MIN(cohort_start_date)
    FROM @cohortDatabaseSchema.@cohortTable
    WHERE subject_id = O.subject_id
      AND cohort_definition_id = @outcome_id
      AND cohort_start_date >= T.cohort_start_date
  )'

# target
sql_target ='SELECT T.COHORT_DEFINITION_ID as target_id, T.SUBJECT_ID,T.COHORT_START_DATE,T.COHORT_END_DATE,p.YEAR_OF_BIRTH
FROM @cohortDatabaseSchema.@cohortTable T 
JOIN @cdmDatabaseSchema.person p ON T.subject_id = p.person_id 
AND T.COHORT_DEFINITION_ID=@target_id'

### Sql translation and data preparation
#takes in the sql, target id and outcome id as input
sql_translate_ae=function(sql,target_id,outcome_id)
{
sql_rendered= SqlRender::render(sql,
				  cdmDatabaseSchema=cdmDatabaseSchema,
				  cohortDatabaseSchema=cohortDatabaseSchema,
				  cohortTable=cohortTable,
				  target_id=target_id,
				  outcome_id=outcome_id)
return(SqlRender::translate(sql_rendered,targetDialect = DBMS))
}
#takes in Sql and target as input
sql_translate_target=function(sql,target_id)
{
sql_rendered= SqlRender::render(sql,
				  cdmDatabaseSchema=cdmDatabaseSchema,
				  cohortDatabaseSchema=cohortDatabaseSchema,
				  cohortTable=cohortTable,
				  target_id=target_id)
return(SqlRender::translate(sql_rendered,targetDialect = DBMS))
}
###
#takes in translated and rendered SQL as input
conn=DatabaseConnector::connect(connectionDetails)
get_data=function(sql)
{
suppressMessages(as.data.frame(DatabaseConnector::querySql(conn,sql)))
}
###


episodic_events=function(outcome)
{
time_to_event=as.numeric(difftime(outcome$OUTCOME_START_DATE, outcome$COHORT_START_DATE, units = "days"))/365.25
cbind(outcome,time_to_event)
outcome <-outcome %>%
arrange(SUBJECT_ID, time_to_event)
summary_data <- outcome %>%
  group_by(SUBJECT_ID,TARGET_ID,OUTCOME_ID) %>%
  summarise(count_of_events = n(),
            mean_time_between_events = ifelse(n() > 1, mean(diff(time_to_event)), NA))
			
 csv_file <- paste0( outputFolderIR, "/episodic_events.csv")
     		if (file.exists(csv_file)) {
			write.table(summary_data, csv_file, sep = ",", col.names = FALSE, row.names = FALSE, append = TRUE)
			} else 	{
			write.table(summary_data, csv_file, sep = ",", col.names = TRUE, row.names = FALSE)
				}
}

data_prep <- function(ae, target){
  # Create a table for the first adverse event
  df_ae <- data.frame(target_id = ae$TARGET_ID)
  
  # Create the dataframe with adverse events with relevant variables
  suppressMessages(
  df_ae <- (mutate(df_ae,
                   outcome_id             = ae$OUTCOME_ID,
                   subject_id             = ae$SUBJECT_ID,
                   age_at_index_T         = lubridate::year(ae$COHORT_START_DATE) - ae$YEAR_OF_BIRTH,
                   time_to_outcome_years  = as.numeric(difftime(ae$OUTCOME_START_DATE, ae$COHORT_START_DATE, units = "days"))/365.25,
                   index_year_target      = lubridate::year(ae$COHORT_START_DATE)) %>%
              group_by(target_id, outcome_id, subject_id, age_at_index_T, time_to_outcome_years, index_year_target) %>%
              summarise(count = n())))
  
  # Create the dataframe containing information on all patients
  suppressMessages(
  df_target <- (data.frame(target_id       = target$TARGET_ID) %>%
                  mutate(subject_id        = target$SUBJECT_ID,
                         age_at_index_T    = lubridate::year(target$COHORT_START_DATE) - target$YEAR_OF_BIRTH,
                         follow_up_years   = as.numeric(difftime( target$COHORT_END_DATE, target$COHORT_START_DATE, units = "days"))/365.25,
                         index_year_target = lubridate::year(target$COHORT_START_DATE)) %>% 
                  group_by(target_id, subject_id, age_at_index_T, index_year_target) %>%
                  summarise(follow_up_time = sum(follow_up_years))))
  
  # Combine the dataframes with information on adverse events and all patients
  out_id  <- unique(df_ae$outcome_id)
  suppressMessages(
  df_comb <- (left_join(df_target, df_ae) %>% 
                mutate(studytime = if_else(!is.na(time_to_outcome_years), time_to_outcome_years, follow_up_time),
		                   outcome_id = out_id) %>%
                mutate(count = if_else(is.na(count), 0, count))))
  
  return(as.data.frame(df_comb))
}
####
# cut and aggregate data
cut_and_aggregate = function(df, breaks_age = c(55, 70, 80)){	
  break_points_age  <- c(18, breaks_age, Inf) 
  df                <- mutate(df, age_cat = cut(age_at_index_T, breaks = break_points_age), include.lowest = TRUE)
  out_id            <- unique(df$outcome_id)
  suppressMessages(
  df <- (group_by(df, target_id, age_cat, index_year_target) %>%
           summarise(nr_events = sum(count, na.rm = TRUE), time_at_risk = sum(studytime), nr_patients = n())))
  
  # Include possibly missing groups
  res        <- expand.grid(unique(df$target_id), 
                            unique(df$age_cat), 
                            unique(df$index_year_target))
  names(res) <- c("target_id", "age_cat", "index_year_target")  
    suppressMessages(
  res        <- (left_join(res, df) %>% 
                   mutate(nr_events    = coalesce(nr_events, rep(0, nrow(res))), 
                          time_at_risk = coalesce(time_at_risk, rep(0, nrow(res))),
                          nr_patients  = coalesce(nr_patients, rep(0, nrow(res))))))
  res$outcome_id <- out_id
  return(as.data.frame(res))
}
  
  target_id  <- unique(IRsettings$target_id)
  outcome_id <- unique(IRsettings$outcome_id)
  total_iterations <- nrow(IRsettings)

  for(i in 1:length(target_id)){
    target <- sql_translate_target(sql = sql_target, target_id = target_id[i]) %>% get_data
	if(nrow(target)==0)
	{
	print(paste("No data for cohort:", target_id[i]))
	next
	}
	OutcomeList=IRsettings[IRsettings$target_id==target_id[i],]
    for(j in 1:nrow(OutcomeList))
	{
	  iteration_number <- (i - 1) * nrow(OutcomeList) + j
      if(OutcomeList$chronic[j]==1)
		{
           outcome <- sql_translate_ae(sql = sql_outcome,target_id=target_id[i], outcome_id = OutcomeList$outcome_id[j]) %>% get_data
		   
		   if(nrow(outcome)==0)
			{
			print(paste("No outcomes for cohort:", target_id[i],"and outcome:",OutcomeList$outcome_id[j]))
			next
			}
			print(paste( " Calculating incidence for target:", target_id[i],"and outcome:", OutcomeList$outcome_id[j]))
			ds <- data_prep(ae = outcome, target = target)

			ds_split <- survival::survSplit(Surv(ds$studytime, ds$count) ~ 1, data = ds, cut = c(0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2, 2.5, 3),zero=-0.1)
            ds_split <- (group_by(ds_split, tstart) %>%
                         summarise(event        = sum(event), 
                                   time_at_risk = sum(tstop - tstart),
                                   n_at_risk    = n(),
								   target_id=target_id[i],
								   outcome_id=OutcomeList$outcome_id[j],
								   databaseId=databaseId))
								   
          csv_file <- paste0( outputFolderIR, "/survsplit.csv")
     		if (file.exists(csv_file)) {
			write.table(ds_split, csv_file, sep = ",", col.names = FALSE, row.names = FALSE, append = TRUE)
			} else 	{
			write.table(ds_split, csv_file, sep = ",", col.names = TRUE, row.names = FALSE)
				}     
			}
		ds_ir     <- cbind(cut_and_aggregate(ds),databaseId)
		csv_file <- paste0(outputFolderIR,"/chronic.csv")
		if (file.exists(csv_file)) {
		  write.table(ds_ir, csv_file, sep = ",", col.names = FALSE, row.names = FALSE, append = TRUE)
		} else 	{
		  write.table(ds_ir, csv_file, sep = ",", col.names = TRUE, row.names = FALSE)
				}     
		}
		
		

	   if(OutcomeList$episodic[j]==1)
	   
		{
           outcome <- sql_translate_ae(sql = sql_all,target_id=target_id[i], outcome_id = OutcomeList$outcome_id[j]) %>% get_data
		     if(nrow(outcome)==0)
		   {
		   print(paste("No outcomes for cohort:", target_id[i],"and outcome:",OutcomeList$outcome_id[j]))
		   next
		   }
		   episodic_events(outcome)
	    print(paste( " Calculating incidence for target:", target_id[i],"and outcome:", OutcomeList$outcome_id[j]))
	ds <- data_prep(ae = outcome, target = target)
	ds_ir     <- cbind(cut_and_aggregate(ds),databaseId)
	csv_file <- paste0(outputFolderIR,"/episodic.csv")
	if (file.exists(csv_file)) {
	write.table(ds_ir, csv_file, sep = ",", col.names = FALSE, row.names = FALSE, append = TRUE)
		} else 	{
		  write.table(ds_ir, csv_file, sep = ",", col.names = TRUE, row.names = FALSE)
				}     
		}
    

   }}
 
          
 		
