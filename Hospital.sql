show databases;
create database test_db;
use test_db;
create table hospital(
        patient_id int primary key auto_increment,
        hospital_Name varchar(255) not null,
	    patient_name varchar(255) not null,
	    mobile_number long);
insert into hospital values(1,'AA','Abirami',9445676543);
insert into hospital values(2,'AA','Rithiga',9445645543);
insert into hospital values(3,'BB','Poorna',9125676543);
insert into hospital values(4,'BB','Sneka',6845676543);
insert into hospital values(5,'AA','Gayathri',9655676543);
select * from hospital where  hospital_Name ='AA';
select * from hospital where patient_id > 2;
alter table hospital add DOB date;
update hospital set DOB='2000-12-15' where patient_id=1;
update hospital set DOB='2001-04-09' where patient_id=2;
update hospital set DOB='2002-01-05' where patient_id=3;
update hospital set DOB='2002-01-20' where patient_id=4;
update hospital set DOB='2002-12-19' where patient_id=5;
select * from hospital;


