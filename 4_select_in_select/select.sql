-- SELECT (
--   SELECT count(assignments)
--   FROM assignments
-- )-count(assignment_submissions) as total_incomplete
-- FROM assignment_submissions
-- JOIN students ON students.id = student_id
-- WHERE students.name = 'Ibrahim Schimmel';

-- SELECT (
--   SELECT count(*)
--   FROM table_name
-- ) as total, other_column
-- FROM other_table_name
-- ORDER BY total;

-- SELECT * FROM (
--   SELECT something_id
--   FROM someTable
--   WHERE something
-- ) as sub_table;

-- SELECT count(students)
-- FROM students
-- JOIN cohorts on cohorts.id = cohort_id
-- GROUP BY cohorts;

-- SELECT avg(count(students))
-- FROM students
-- JOIN cohorts on cohorts.id = cohort_id
-- GROUP BY cohorts;
-- ERROR

-- SELECT count(students) as total_students
-- FROM students
-- JOIN cohorts on cohorts.id = cohort_id
-- GROUP BY cohorts;

-- SELECT assignment_id
-- FROM assignment_submissions
-- JOIN students ON students.id = student_id
-- WHERE students.name = 'Ibrahim Schimmel';

-- SELECT assignments.name
-- FROM assignments 
-- WHERE id NOT IN
-- (
--   SELECT assignment_id
--   FROM assignment_submissions
--   JOIN students ON students.id = student_id
--   WHERE students.name = 'Ibrahim Schimmel'
-- );

SELECT * FROM table
WHERE id IN (
  SELECT something_id
  FROM someTable
  WHERE something
);