
-- SELECT students.name as student_name, email, cohorts.name as cohort_name
-- FROM students LEFT OUTER JOIN cohorts ON cohorts.id = cohort_id;

-- SELECT students.name as student_name, email, cohorts.name as cohort_name
-- FROM students RIGHT OUTER JOIN cohorts ON cohorts.id = cohort_id;

SELECT students.name as student_name, email, cohorts.name as cohort_name
FROM students FULL OUTER JOIN cohorts ON cohorts.id = cohort_id;

-- 1. FROM students LEFT OUTER JOIN cohorts ON cohorts.id = cohort_id;
-- The first query will return all students because students is to the LEFT of the word JOIN.

-- 2. FROM students RIGHT OUTER JOIN cohorts ON cohorts.id = cohort_id;
-- The second query will return all of the cohorts because cohorts is to the RIGHT of the word JOIN.

-- 3. FROM students FULL OUTER JOIN cohorts ON cohorts.id = cohort_id;
-- The third query will return all rows from both tables, even when there is no match.

-- SAME OUTCOME
-- 1. FROM students LEFT JOIN cohorts ON cohorts.id = cohort_id;
-- 2. FROM cohorts RIGHT JOIN students ON cohorts.id = cohort_id;