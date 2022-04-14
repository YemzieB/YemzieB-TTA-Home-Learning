show databases;

create database computers;

use computers;

CREATE TABLE computers_details(
skucodes INT NOT NULL,
brand VARCHAR (20) NOT NULL,
design VARCHAR (20) NOT NULL,
OS varchar (20) NOT NULL,
Processor VARCHAR (20) NOT NULL,
Ram  INT NOT NULL,              
Hdd  INT NOT NULL,
colour VARCHAR (20),
PRIMARY KEY (skucodes)
);

explain computers_details;

alter table computers_details
modify design varchar (20);

explain computers_details;

alter table computers_details
add column battery int;

explain computers_details;

insert into computers_details ( skucodes, brand, design, OS, Processor, Ram, Hdd, colour, battery)
Values ('546874', 'HP', 'convertible', 'Windows', 'i7', '8gb', '500gb', 'grey', '9hrs'),
( '829753', 'Lenovo', 'standard', 'Windows', 'Ryzen 5', '8gb', '256gb', 'Blue', '8hrs'),
( '155211', 'Asus', 'convertible', 'Windows', 'i5', '8gb', '500gb', 'silver', '12hrs'),
('888145','Apple', 'standard', 'MacOs', 'i5', '16gb', '512gb', 'Silver', '14hrs'),
( '778561', 'Dell', 'standard', 'windows', 'i7', '16gb', '256gb', 'black', '8hrs');

select * from computers_details;




