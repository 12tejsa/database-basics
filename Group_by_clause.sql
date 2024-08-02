CREATE DATABASE college1;
USE college1;

CREATE TABLE student (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(50),
    city VARCHAR(50)
);

INSERT INTO student (rollno, name, marks, grade, city)
VALUES (101, 'ANIL', 26, 'a', 'Akola'),
(102, 'anqwil', 25, 'c', 'akola'),
(103, 'anilqw', 24, 'b', 'anl'),
(104, 'anilqw', 23, 'a', 'akot'),
(105, 'anildq', 22, 'd', 'pune'),
(106, 'anilde', 22, 'a', 'nandura');

select city,count(rollno) from student group by city;
select city,count(grade) from student group by city;
select city,count(marks) from student group by city;
select city,AVG(marks) as avgg from student group by city order by avgg ASC;
SELECT city , AVG(marks) as avg_marks
FROM student
GROUP BY city
ORDER BY avg_marks ASC; 

UPDATE student
SET grade = 'B+'
WHERE grade = 'a';






 
