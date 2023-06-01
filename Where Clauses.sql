create database if not exists customer;
use customer;
create table if not exists customer(id int primary key,name varchar(20),age int);
select * from customer;
insert into customer values(1,"raj",17);
update customer set age=29 where id=1;
