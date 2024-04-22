show databases;
create database grocery_app;
use grocery_app;
create table grocery(
name varchar(255),
category varchar(255),
price  int );
insert into grocery values("Apple","Fruits",50);
insert into grocery values("orange","Fruits",50);
insert into grocery values("potato","Vegetable",40);
insert into grocery values("Tomato","Vegetable",40);
select * from grocery;
