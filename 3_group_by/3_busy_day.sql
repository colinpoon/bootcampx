-- SELECT day, count(*) as total_assignments 
-- FROM assignments
-- GROUP BY day
-- HAVING count(assignments.*) > 9
-- ORDER BY day;
SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
HAVING count(*) >= 10
ORDER BY day;