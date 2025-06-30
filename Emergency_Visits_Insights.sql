CREATE DATABASE emergency_visits_db;
USE emergency_visits_db;

-- Total Visits by Year

SELECT
    year,
    SUM(estimate) AS total_visits_overall
FROM
    emergency_visits
WHERE
    estimate_type = 'Visit count'
    AND measure_type = 'By primary diagnosis'
    AND measure = 'All diagnoses'
    AND `group` = 'Total'
    AND subgroup = 'All visits'
GROUP BY
    year
ORDER BY
    year;
    
    
-- Total Visits by Gender

SELECT
    subgroup AS gender,
    SUM(estimate) AS total_visits_by_gender
FROM
    emergency_visits
WHERE
    estimate_type = 'Visit count'
    AND measure_type = 'By primary diagnosis'
    AND measure = 'All diagnoses'
    AND `group` = 'By sex'
GROUP BY
    gender
ORDER BY
    total_visits_by_gender DESC;
    
-- Total Visits by Age Group

SELECT
    subgroup AS age_group,
    SUM(estimate) AS total_visits_by_age
FROM
    emergency_visits
WHERE
    estimate_type = 'Visit count'
    AND measure_type = 'By primary diagnosis'
    AND measure = 'All diagnoses'
    AND `group` = 'By age'
GROUP BY
    age_group
ORDER BY
    total_visits_by_age DESC;
    
-- Total Visits by Race/Ethnicity

SELECT
    subgroup AS race_ethnicity,
    SUM(estimate) AS total_visits_by_race_ethnicity
FROM
    emergency_visits
WHERE
    estimate_type = 'Visit count'
    AND measure_type = 'By primary diagnosis'
    AND measure = 'All diagnoses'
    AND `group` = 'By race/ethnicity'
GROUP BY
    race_ethnicity
ORDER BY
    total_visits_by_race_ethnicity DESC;
    
--  Total Visits by Primary Payment Source

SELECT
    subgroup AS payment_source,
    SUM(estimate) AS total_visits_by_payment_source
FROM
    emergency_visits
WHERE
    estimate_type = 'Visit count'
    AND measure_type = 'By primary diagnosis'
    AND measure = 'All diagnoses'
    AND `group` = 'By primary payment source'
GROUP BY
    payment_source
ORDER BY
    total_visits_by_payment_source DESC;