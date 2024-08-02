CREATE DATABASE TEMP1;
USE TEMP1;
create database temp2;
drop database TEMP1;
drop database temp2;
CREATE DATABASE college;
USE college;
CREATE TABLE student1 ( 
 id INT PRIMARY KEY,
 Name VARCHAR(50),
 Age INT NOT NULL
 );
 
insert into student value(1,"Aman",24);
insert into student value(2,"Raj",27);
insert into student value(3,"Ravi",24);
insert into student value(4,"Sahil",27);

select * from student;
SHOW DATABASES;
CREATE DATABASE  If not exists college;
show databases;

DROP TABLE student;
USE college;

CREATE TABLE class  (
 diVISION INT PRIMARY KEY,
 Name VARCHAR(40),
 DIVV INT NOT NULL
 );
 
INSERT INTO class(diVISION,Name,DIVV) VALUES (1,"dasd",12)

INSERT INTO class VALUES (2,"a",16);
INSERT INTO class VALUES (3,"b",11);

CREATE DATABASE XYZ;
USE XYZ;

CREATE TABLE DB(
 ID INT PRIMARY KEY,
 NAME VARCHAR(50),
 SALARY INT NOT NULL
 );
 
INSERT INTO DB VAlues (1,"ADAM",1212);
INSERT INTO DB VAlues (2,"bob",1212);
INSERT INTO DB VAlues (3,"casey",1212);

select * from DB;

create table temp1(
 id int unique);
insert into temp1 values (2);
select * from temp1;
 
CREATE TABLE city (
 id INT PRIMARY KEY,
 City VARCHAR(50),
 age INT ,
 CONSTRAINT AGE_CHECK CHECK (age >=18)
 );
 
insert into city  VALUES (1,"akola",21);
insert into city  VALUES (2,"akola",22);
insert into city VALUES (3,"akola",23);
select * from city;
select id , age FROM city WHERE age > 22;
select id , age FROM city WHERE age > 22

