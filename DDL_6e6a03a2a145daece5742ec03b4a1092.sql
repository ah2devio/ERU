--create database
create database company;

--use database
use  company;


--create tabel (employees)
create table employees(
emp_id int primary key,
Fname varchar(200) not null,
Lname varchar(200) not null,
salary float check (salary >=3000),
);

--add new column to emplooyees to be foreign key 
alter table employees 
add  dept_id int ;

--change datatype Lname
alter table employees
alter COLUMN Lname varchar(100);



--create table department
create table departments(
dept_id int primary key identity(1,1),
dept_name varchar(200) unique ,
department_location varchar(200)
);

--drop department_location
alter table departments
drop COLUMN department_location





--create relationships between emp and dept
alter table employees 
add constraint emp_dept foreign key(dept_id)  
references departments (dept_id)
on delete cascade



---to drop constraints 
alter table employees 
drop constraint emp_dept;


--rename table name employees
SP_rename 'employees','company_employees';



--rename column name
SP_rename 'company_employees.Fname','First_name','COLUMN';