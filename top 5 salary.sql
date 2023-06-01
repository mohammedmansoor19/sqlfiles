create database if not exists employee1;
use employee1;
create table if not exists employee1(dept_id int primary key,name varchar(30),salary int);
insert into employee1 values(1,"shaik",60000);
insert into employee1 values(1,"mohammed",50000);
insert into employee1 values(3,"Mustafa",55000);
insert into employee1 values(4,"zameer",62000);
insert into employee1 values(5,"irfan",65000);
insert into employee1 values(15,"soahil",42000);
insert into employee1 values(13,"sohaik",45000);
insert into employee1 values(10,"anil",40000);
select * from employee1;
select name,salary
 from employee1 order by salary desc limit 5;
