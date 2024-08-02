CREATE DATABASE college1;
USE college1;
SET  SQL_SAFE_UPDATES = 0;

CREATE TABLE student (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(50),
    city VARCHAR(50)
);

CREATE TABLE dept (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE teacher (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES dept(id)
    ON UPDATE CASCADE
    ON DELETE CASCADE
);

drop table teacher;
INSERT INTO student (rollno, name, marks, grade, city)
VALUES (101, 'ANIL', 26, 'a', 'Akola'),
(102, 'anqwil', 25, 'c', 'akola'),
(103, 'anilqw', 24, 'b', 'anl'),
(104, 'anilqw', 23, 'a', 'akot'),
(105, 'anildq', 22, 'd', 'pune'),
(106, 'anilde', 22, 'a', 'nandura');

insert into dept (id,name)
VALUES (101,"Aman");

insert into teacher (id,name,dept_id)
VALUES (101,"Amanmm",101);

update dept
set id = 102
where id = 101;

select * from teacher;


 