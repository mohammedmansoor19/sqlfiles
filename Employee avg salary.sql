create database if not exists employee;
use employee;
create table if not exists employee(id int primary key,name varchar(20),age int,salary int);
select * from employee;
insert into employee values(103,"Laxman",26,19000);
insert into employee values(119,"venkat",34,23000);
insert into employee values(107,"ram",28,20000);
select avg(salary) as "avg salary"
 from employee
 where salary>20000;