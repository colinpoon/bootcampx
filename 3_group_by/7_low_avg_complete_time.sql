SELECT students.name as student, avg(assignment_submissions.duration) as average_assignment_duration, avg(assignments.duration)
FROM students
JOIN assignment_submissions on students.id = student_id
JOIN assignments ON assignments.id = assignment_submissions.assignment_id
WHERE students.end_date IS null
GROUP BY student
HAVING avg(assignment_submissions.duration) < avg(assignments.duration)
ORDER BY average_assignment_duration ASC;