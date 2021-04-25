
DROP DATABASE  IF EXISTS worker;
/**  create employee database  **/
create database worker;
use worker;

/** create employee table **/
create table Employee(
  employee_id int not null,
  first_name varchar(100),
  last_name varchar(100)
);
insert into Employee ( employee_id, first_name, last_name) 
values (100, 'mike', 'victor');
insert into Employee ( employee_id, first_name, last_name) 
values (1001, 'mark', 'johnson');
insert into Employee ( employee_id, first_name, last_name) 
values (1002, 'jone', 'brian');
insert into Employee ( employee_id, first_name, last_name) 
values (1003, 'akhigbe', 'johnson');
insert into Employee ( employee_id, first_name, last_name) 
values (1004, 'lovely', 'ruth');


