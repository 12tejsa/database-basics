CREATE DATABASE college1;
USE college1;

CREATE TABLE student (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(50),
    city VARCHAR(50)
);

ALTER TABLE student
add column age int;

ALTER TABLE student
change column age Age int;


SELECT * FROM student;

INSERT INTO student (rollno, name, marks, grade, city)
VALUES (101, 'ANIL', 26, 'a', 'Akola'),
(102, 'anqwil', 25, 'c', 'akola'),
(103, 'anilqw', 24, 'b', 'anl'),
(104, 'anilqw', 23, 'a', 'akot'),
(105, 'anildq', 22, 'd', 'pune'),
(106, 'anilde', 22, 'a', 'nandura');


SET  SQL_SAFE_UPDATES = 0;

ALTER TABLE student 
ADD COLUMN AgeE INT NOT NULL DEFAULT 19 ;


ALTER TABLE student DROP COLUMN ageE;

ALTER TABLE student
MODIFY COLUMN Age varchar(2);

alter table student
rename to Student;
