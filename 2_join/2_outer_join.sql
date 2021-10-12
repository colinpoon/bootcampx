
-- SELECT students.name as student_name, email, cohorts.name as cohort_name
-- FROM students LEFT OUTER JOIN cohorts ON cohorts.id = cohort_id;

-- SELECT students.name as student_name, email, cohorts.name as cohort_name
-- FROM students RIGHT OUTER JOIN cohorts ON cohorts.id = cohort_id;

SELECT students.name as student_name, email, cohorts.name as cohort_name
FROM students FULL OUTER JOIN cohorts ON cohorts.id = cohort_id;

-- 1. FROM students LEFT OUTER JOIN cohorts ON cohorts.id = cohort_id;
-- 2. FROM students RIGHT OUTER JOIN cohorts ON cohorts.id = cohort_id;
-- 3. FROM students FULL OUTER JOIN cohorts ON cohorts.id = cohort_id;