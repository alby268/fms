create table admin(id varchar(100) primary key,pass varchar(100))
insert into admin values('a101','a@101')
create table customer(id varchar(30) primary key,name varchar(30), address varchar(100), contactno int );

create table employee( id varchar(30) primary key, pass varchar(30));

create table food ( name varchar(30) primary key, price int );

create table orderdetails( id int,userid varchar(30),amount decimal(10,2));

create table orderdetails2( id int,food varchar(30),quantity int,amount decimal(10,2));


