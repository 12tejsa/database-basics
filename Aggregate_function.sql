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
VALUES (101, 'ANIL', 26, 'a', 'ANAM'),
(102, 'anqwil', 25, 'c', 'akola'),
(103, 'anilqw', 24, 'b', 'anl'),
(104, 'anilqw', 23, 'a', 'akot'),
(105, 'anildq', 22, 'd', 'pune'),
(106, 'anilde', 22, 'a', 'nandura');

select distinct city from student;

select max(marks)
from student;
select min(marks)
from student;