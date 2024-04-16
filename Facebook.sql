CREATE TABLE Account (
userName varchar (30), 
password varchar (15), 
age int, 
height double);
SELECT * FROM Account;
INSERT INTO Account (userName, password, age, height) VALUES ('Animesh', 'Animesh123', 27, 5.2);
INSERT INTO Account (userName, password, age, height) VALUES ('Ashish', 'Ashish123', 17, 5.3);
INSERT INTO Account (userName, password, age, height) VALUES ('Raj', 'Raj123', 18, 5.3);
INSERT INTO Account (userName, password, age, height) VALUES ('Sanjay', 'Sanjay123', 26, 5.4);
INSERT INTO Account (userName, password, age, height) VALUES ('Ramesh', 'Ramesh123', 19, 5.3);
INSERT INTO Account (userName, password, age, height) VALUES ('David', 'David123', 33, 5.3);
INSERT INTO Account (userName, password, age, height) VALUES ('George', 'George123', 28, 5.4);
INSERT INTO Account (userName, password, age, height) VALUES ('John', 'John123', 23, 5.5);
INSERT INTO Account (userName, password, age, height) VALUES ('Chandan', 'chandan123', 30, 5.2);
INSERT INTO Account (userName, password, age, height) VALUES ('Ronik', 'Ronik123', 18, 5.4);
INSERT INTO Account (userName, password) values ('Santosh', 'Santosh123');
INSERT INTO Account (userName, password) values ('Jacod', 'Jacod123');
SELECT * FROM Account;
SELECT userName, height FROM Account;
DELETE FROM Account WHERE age=17;
UPDATE Account SET password='Raj1234' WHERE username='Raj';
UPDATE Account SET age='24' WHERE password='John';
DELETE FROM Account;




