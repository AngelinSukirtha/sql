show databases;
create database patient;
use patient;
create table hospital(
        hospitalName varchar(255) not null,
	    patientName varchar(255) not null,
	    patientId int primary key auto_increment,
	    mobileNumber long);
insert into hospital values('AA','Abirami',9445676543);
insert into hospital values('AA','Rithiga',9445645543);
insert into hospital values('BB','Poorna',9125676543);
insert into hospital values('BB','Sneka',6845676543);
insert into hospital values('AA','Gayathri',9655676543);
select * from hospital;
select * from hospital where hospitalName='AA';
select * from hospital where patientId > 2;
alter table hospital add DOB date;
