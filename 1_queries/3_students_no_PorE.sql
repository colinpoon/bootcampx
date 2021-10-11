-- SELECT id, name, cohort_id
-- FROM students
-- WHERE phone IS NULL OR email IS NULL

SELECT name, id, cohort_id
FROM students
WHERE email IS NULL
OR phone IS NULL;