create table moath (

id int identity (1,1),
name varchar (20),
);

create table customers(
customernumber int ,
  FirstName varchar(25) not null,
  middileName varchar(25),
 LastName varchar(25) not null,

);

create table nameorader(
 oraderId int not null,

 ordarState varchar(25) ,
);
create table products(
 productsId int not null,
 productsnumber int not null,
 ordarState varchar(25) not null,
 price varchar(25) not null,
);
CREATE TABLE Employee (
	EmployeeID INT IDENTITY(1,1),
	FirstName VARCHAR(25) NOT NULL,
	MiddleName VARCHAR(55),
	LastName VARCHAR(25) NOT NULL,
	salary INT,
JobName varchar (25),
);
select * from customers;
select * from nameorader;
select * from products;
select * from Employee;