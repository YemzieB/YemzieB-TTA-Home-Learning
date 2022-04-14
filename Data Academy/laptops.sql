
show databases;

create database laptops;


CREATE TABLE laptops_details(
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

explain laptops_details;

alter table laptops_details
modify design varchar (20);

explain laptops_details;

alter table laptops_details
add column battery int;

explain laptops_details;

INSERT INTO laptops_details ( skucodes, brand, design, OS, Processor, Ram, Hdd, colour, battery)
Values ('546874', 'HP', 'convertible', 'Windows', 'i7', '8gb', '500gb', 'grey', '9hrs'),
( '829753', 'Lenovo', 'standard', 'chromebook', 'Ryzen 5', '12gb', '256gb', 'Blue', '8hrs'),
( '155211', 'Asus', 'touchscreen', 'Windows s', 'i5', '16gb', '1tb', 'silver', '12hrs'),
('888145','Apple', 'retina display', 'MacOs', 'M1', '32gbgb', '512gb', 'Aluminium', '14hrs'),
( '778561', 'Dell', 'gaming', 'windows pro', 'Ryzen 7', '48gb', '750gb', 'black', '6hrs');

SELECT * FROM laptops_details;

UPDATE laptops_details
SET OS =  'MacX'
WHERE brand = Apple;

SELECT * FROM laptops_details;

DELETE FROM laptops_details
WHERE skucodes = '778561';

SELECT * FROM laptops_details;




