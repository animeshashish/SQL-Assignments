create table Account (
userName varchar (30), 
password varchar (15), 
age int, 
height double);
select * from Account;
insert into Account (userName, password, age, height) values ('Animesh', 'Animesh123', 27, 5.2);
insert into Account (userName, password, age, height) values ('Ashish', 'Ashish123', 17, 5.3);
insert into Account (userName, password, age, height) values ('Raj', 'Raj123', 18, 5.3);
insert into Account (userName, password, age, height) values ('Sanjay', 'Sanjay123', 26, 5.4);
insert into Account (userName, password, age, height) values ('Ramesh', 'Ramesh123', 19, 5.3);
insert into Account (userName, password, age, height) values ('David', 'David123', 33, 5.3);
insert into Account (userName, password, age, height) values ('George', 'George123', 28, 5.4);
insert into Account (userName, password, age, height) values ('John', 'John123', 23, 5.5);
insert into Account (userName, password, age, height) values ('Chandan', 'chandan123', 30, 5.2);
insert into Account (userName, password, age, height) values ('Ronik', 'Ronik123', 18, 5.4);
insert into Account (userName, password) values ('Santosh', 'Santosh123');
insert into Account (userName, password) values ('Jacod', 'Jacod123');
select * from Account;
select userName, height from Account;
DELETE FROM Account WHERE age=17;
UPDATE Account SET password='Raj1234' WHERE username='Raj';
UPDATE Account SET age='24' WHERE password='John';
DELETE FROM Account;




