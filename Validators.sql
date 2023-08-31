create database validators

use validators

create table customers
(FirstName nvarchar(50) not null,
LastName nvarchar(50) not null,
UserName nvarchar(50) not null,
Email nvarchar(50) not null,
Password nvarchar(50) not null)

Insert into customers values
('Praveen','Srini','Raven','praveen2001@gmail.com','Praveen2001');

Select * from customers