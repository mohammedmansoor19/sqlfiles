create database if not exists customer;
use customer;
create table if not exists customer(id int primary key,name varchar(20),age int);
select * from customer;
insert into customer values(2,"vasu",23);