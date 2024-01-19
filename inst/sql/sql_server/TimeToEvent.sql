SELECT cohort_definition_id AS target_id, 
       ROW_NUMBER() OVER (PARTITION BY cohort_definition_id ORDER BY cohort_start_date) AS id,
       DATEDIFF(day, cohort_start_date, event_date) AS time_to_event,
       event
FROM (
     SELECT t.cohort_definition_id, t.cohort_start_date,
            coalesce(min(o.cohort_start_date), max(t.cohort_end_date)) AS event_date,
            CASE WHEN min(o.cohort_start_date) IS NULL THEN 0 ELSE 1 END AS event
     FROM @cohort_database_schema.@cohort_table t
         LEFT JOIN (
            SELECT subject_id, MIN (cohort_start_date) AS cohort_start_date
            FROM @cohort_database_schema.@cohort_table
            WHERE cohort_definition_id IN (@outcome_ids)
            GROUP BY subject_id
          ) o
         ON t.subject_id = o.subject_id
            AND o.cohort_start_date >= t.cohort_start_date
            AND o.cohort_start_date <= t.cohort_end_date
     WHERE t.cohort_definition_id IN (@target_ids)
     GROUP BY t.cohort_definition_id, t.subject_id, t.cohort_start_date
     ) tab;
