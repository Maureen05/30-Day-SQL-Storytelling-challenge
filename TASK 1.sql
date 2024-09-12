create database school;

use school;

/* drop table Students; */

  #create a Table Students
create table Students (
stud_id int primary key,
first_name varchar(100),
last_name varchar(100),
age int,
email varchar(255)
);

select * from Students;

insert into students (stud_id,first_name,last_name,age,email)
values (1,'John','Doe',20,'john.doe@example.com'),
(2,'Jane','Smith',22,'jane.smith@example.com'),
(3,'Michael','Brown',19,'michael.brown@example.com');

-- update students -- 

ALTER TABLE students ADD COLUMN EnrollmentDate date;
ALTER TABLE Students modify Email varchar(300); 
ALTER TABLE Students modify Age int check (age>=18);