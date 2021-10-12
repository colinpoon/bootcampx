SELECT AVG(total_duration) as average_total_durartion
FROM (
  SELECT cohorts.name as cohort, SUM(completed_at-started_at) as total_duration
  FROM assistance_requests
  JOIN students on students.id = student_id
  JOIN cohorts on cohorts.id = cohort_id
  GROUP BY cohort
  ORDER BY total_duration
) as total_duration;