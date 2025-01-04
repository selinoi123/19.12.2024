--Question 1
SELECT exam_year, avg(grade)
FROM grades
GROUP by exam_year
--Question 2
SELECT student_name, exam_year, avg(grade) as "grade_average"
FROM grades
WHERE exam_year = 2024
GROUP by student_name
--Question 3
SELECT exam_year, max(grade) as "Max_grade", min(grade) as "Min_grade"
FROM grades
GROUP by exam_year
--Question 4
SELECT exam_year, subject_name, COUNT(*) AS exams_count
FROM grades
GROUP BY exam_year, subject_name
--Question 5
SELECT subject_name, AVG(grade) AS average_grade
FROM grades
GROUP BY subject_name
HAVING AVG(grade) > 85
--Question 6
SELECT grade, COUNT(*) AS "occurrences"
FROM grades
WHERE grade > 90
GROUP BY grade;
