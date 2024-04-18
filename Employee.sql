show databases;
create database test_db_1;
use test_db_1;
Create table employee
    (PersonID int,
    FirstName varchar(255),
    SecondName varchar(255),
    City varchar(255));
desc employee;
insert into employee values(1,'Angelin','Sukirtha','Madurai');
insert into employee values(2,'Abi','Ram','Apk');
insert into employee values(3,'Abinaya','Boomi','Sivakasi');
insert into employee values(4,'Ram','Priya','Chennai');
insert into employee values(5,'Ash','Lyn','Vnr');
insert into employee values(6,'Kayal','Vizhi','Madurai');
insert into employee values(7,'Dylan','Ashlyn','Madurai');
insert into employee values(8,'Vizhi','Mozhi','Apk');
insert into employee values(9,'Rithi','Adhi','Sivakasi');
insert into employee values(10,'Poorna','Kamali','Vnr');
update employee set FirstName = 'Angel' where City='Vnr';
delete from employee where city='Apk';
select * from employee;