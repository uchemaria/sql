create table employeeDB (
emp_id Serial Primary Key,
name VARCHAR (100) Not Null,
subject VARCHAR (50),
gender VARCHAR (10),
age INT 
);
----- Insert date -----
INSERT INTO employeeDB (name, gender, subject, age)
VALUES ('Uche Obi', 'Female', 'Mathematics', 28), 
('Tobi Israel', 'Male', 'Spanish', 20), 
('Alice John', 'Male', 'History', 30), 
('Dominic Saint', 'Female', 'English', 30),
('Mercy John', 'Female', 'IT', 34);

----- See table/Dataframe -----
select * From employeeDB

----- Create table for department -----
create table departmentDB (
Dept_id SERIAL Primary Key,
Dept_name VARCHAR (100) Not Null,
Supervisor VARCHAR (50)
);

----- Create table for SalariesDB -----
create table SalarieDB (
emp_id Serial Primary Key,
salaryOnEmployment INT,
CurrentSALARY INT
);


