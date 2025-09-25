use library_management;
select * from course;
select * from students;
select * from staff;
select * from books;
select * from book_issue;

select * from students 
where course_id = 5;

select * from students
where course_id = 5 or course_id = 4;

select * from students
where course_id = 5 AND course_id = 4;

select * from students
where student_id LIKE "19%";

select * from students
where course_id = 5 AND year_of_study = 4;

select * from book_issue
where  fine>0.00;

SELECT student_id, name, year_of_study
FROM students
WHERE year_of_study BETWEEN 2 AND 3;

SELECT student_id, name, year_of_study
FROM students
ORDER BY year_of_study DESC;

SELECT student_id, name, year_of_study
FROM students
ORDER BY year_of_study ;

SELECT student_id, name, year_of_study, course_id
FROM students
ORDER BY student_id;

select * from course
ORDER BY course_id;

select * from staff
ORDER BY staff_id;

SELECT student_id, name, year_of_study
FROM students
ORDER BY year_of_study DESC
LIMIT 3;




