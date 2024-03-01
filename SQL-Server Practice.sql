create database batch_2212c2;
use batch_2212c2;

create table students(
id int,
name varchar(50),
email varchar(50),
password varchar(50),
gender varchar(10)
);

insert into students(id, name, email, password, gender) 
values(1, 'Zaid', 'zaid@gmail.com', '1234', 'Male'),
(2, 'Abdullah', 'Abdullah@gmail.com', '123456', 'Male'),
(3, 'Meerub', 'meerub@gmail.com', '123467', 'Female'),
(4, 'Urooj', 'urooj@gmail.com', '123urooj', 'Female'),
(5, 'Salman', 'salman@gmail.com', '1234salman', 'Male');

select * from students;

create table courses(
cid int,
cname varchar(50),
cfaculty varchar(50)
);

insert into courses(cid, cname, cfaculty) 
values(1, 'PHP', 'Sir Ebad'), 
(2, 'SQL Server', 'Sir Owais'),
(3, 'HTML', 'Sir Haris'),
(4, 'Laravel', 'Sir Osama'),
(5, 'Figma', 'Sir Sameer');

select * from courses;
select * from students;