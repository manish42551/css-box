show databases;
create database sathyabama;
use sathyabama;
create table ece(
sid int,
sname varchar(30),
smark int
);
show tables from sathyabama;
desc ece;
select *from ece;
insert into ece
values(70,"manish",56);
alter table ece add column sreg int;
select *from ece;
alter table ece drop column sreg;
select  *from ece;
alter table ece add scountry varchar(30)default'india';
select *from ece;
alter table ece rename column scountry to slocation;
update ece set slocation="japan"
where sid =70;
select *from ece;
start transaction;
savepoint A;
delete  from  ece where sname="manish";
select *from ece;
rollback to A;
select  *from ece;








