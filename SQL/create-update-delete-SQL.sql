--Create Table

create table employee (
	
	id int ,
	name varchar(50) ,
	birthday date ,
	email varchar(100)

);

--For Update
update employee
set
name = 'example',
birtday = '20-16-1651',
email = 'example@microsoft.com'
where id = 2;

--For Delete
delete employee
where id = 2;
