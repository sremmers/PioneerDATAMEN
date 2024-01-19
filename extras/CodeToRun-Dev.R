Sys.setenv("R_REMOTES_NO_ERRORS_FROM_WARNINGS" = TRUE)

library(PioneerDATAMEN)

# Optional: specify where the temporary files (used by the ff package) will be created:
fftempdir <- if (Sys.getenv("FFTEMP_DIR") == "") "~/fftemp" else Sys.getenv("FFTEMP_DIR")
options(fftempdir = fftempdir)

# options MKTSCAN, CPRD, OPTUM
data_source = 'OPTUM'

# Details for connecting to the server:
dbms = Sys.getenv("DBMS")
user <- if (Sys.getenv("DB_USER") == "") NULL else Sys.getenv("DB_USER")
password <- if (Sys.getenv("DB_PASSWORD") == "") NULL else Sys.getenv("DB_PASSWORD")
server = Sys.getenv(paste("DB_SERVER", data_source, sep = '_'))
port = Sys.getenv("DB_PORT")
extraSettings <- if (Sys.getenv("DB_EXTRA_SETTINGS") == "") NULL else Sys.getenv("DB_EXTRA_SETTINGS")
pathToDriver <- if (Sys.getenv("PATH_TO_DRIVER") == "") NULL else Sys.getenv("PATH_TO_DRIVER")
connectionString <- if (Sys.getenv("CONNECTION_STRING") == "") NULL else Sys.getenv("CONNECTION_STRING")

connectionDetails <- DatabaseConnector::createConnectionDetails(  
                                                                dbms = dbms,
                                                                user = user,
                                                                password = password,
                                                                pathToDriver = pathToDriver,
                                                                connectionString = connectionString
                                                                )



# For Oracle: define a schema that can be used to emulate temp tables:
oracleTempSchema <- NULL

# Details specific to the database:
databaseId <- paste0(data_source, '_DMEN')   # study results folder name
databaseName <- Sys.getenv(paste("CDM_SCHEMA", data_source, sep = '_')) #"optum_cdm_2021q2"
databaseDescription <- "None"
outputFolderPath <- "~/StudyResults" # if needed, set up a different path for results

# Details for connecting to the CDM and storing the results
outputFolder <- normalizePath(file.path(outputFolderPath, databaseId)) 
cdmDatabaseSchema <- Sys.getenv(paste("CDM_SCHEMA", data_source, sep = '_'))
cohortDatabaseSchema <- Sys.getenv("COHORT_SCHEMA")
cohortTable <- paste0("PIONEER_", databaseId)
cohortStagingTable <- paste0(cohortTable, "_stg")
featureSummaryTable <- paste0(cohortTable, "_smry")
minCellCount <- 5
useBulkCharacterization <- TRUE
cohortIdsToExcludeFromExecution <- c()
cohortIdsToExcludeFromResultsExport <- NULL

# For uploading the results. You should have received the key file from the study coordinator, input the correct path here:
keyFileName <- "study-data-site-pioneer"
userName <- "study-data-site-pioneer"

# Run cohort diagnostics -----------------------------------
#runCohortDiagnostics(connectionDetails = connectionDetails,
#                     cdmDatabaseSchema = cdmDatabaseSchema,
#                     cohortDatabaseSchema = cohortDatabaseSchema,
#                     cohortStagingTable = cohortStagingTable,
#                     oracleTempSchema = oracleTempSchema,
#                     cohortIdsToExcludeFromExecution = cohortIdsToExcludeFromExecution,
#                     exportFolder = outputFolder,
#                     # cohortGroupNames = c("target", "outcome", "strata"), # Optional - will use all groups by default
#                     databaseId = databaseId,
#                     databaseName = databaseName,
#                     databaseDescription = databaseDescription,
#                     minCellCount = minCellCount)

# # The following 2 commands will allow you to inspect the cohort diagnostics results locally, in case you want to do this.
# # Optionally, preMerge the data for shiny App. Replace "target" with
# # one of these options: "target", "outcome", "strata"
# CohortDiagnostics::preMergeDiagnosticsFiles(file.path(outputFolder, "diagnostics", "target"))
# CohortDiagnostics::preMergeDiagnosticsFiles(file.path(outputFolder, "diagnostics", "outcome"))
# CohortDiagnostics::preMergeDiagnosticsFiles(file.path(outputFolder, "diagnostics", "strata"))
# # Use the next command to review cohort diagnostics and replace "target" with2
# # one of these options: "target", "outcome", "strata"
# # CohortDiagnostics::launchDiagnosticsExplorer(file.path(outputFolder, "diagnostics", "target"))


# When finished with reviewing the diagnostics, use the next command
# to upload the diagnostic results
# uploadDiagnosticsResults(outputFolder, keyFileName, userName)
 
 
# Use this to run the study. The results will be stored in a zip file called
# 'Results_<databaseId>.zip in the outputFolder.
runStudy(connectionDetails = connectionDetails,
         cdmDatabaseSchema = cdmDatabaseSchema,
         cohortDatabaseSchema = cohortDatabaseSchema,
         cohortStagingTable = cohortStagingTable,
         cohortTable = cohortTable,
         featureSummaryTable = featureSummaryTable,
         oracleTempSchema = cohortDatabaseSchema,
         exportFolder = outputFolder,
         databaseId = databaseId,
         databaseName = databaseName,
         databaseDescription = databaseDescription,
         #cohortGroups = c("target"), # Optional - will use all groups by default
         cohortIdsToExcludeFromExecution = cohortIdsToExcludeFromExecution,
         cohortIdsToExcludeFromResultsExport = cohortIdsToExcludeFromResultsExport,
         incremental = TRUE,
         useBulkCharacterization = useBulkCharacterization,
         minCellCount = minCellCount)
 
 
# # Use the next set of commands to compress results
# launchShinyApp(outputFolder)
 
 
# # When finished with reviewing the results, use the next command
# # upload study results to OHDSI SFTP server:
# uploadStudyResults(outputFolder, keyFileName, userName)



# andrData <- Andromeda::loadAndromeda(file.path(outputFolder, 'study_results_OPTUM_DMEN.zip'))


