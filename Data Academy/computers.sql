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