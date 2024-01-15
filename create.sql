CREATE DATABASE IF NOT EXISTS lab_mysql;

USE lab_mysql;

DROP TABLE IF EXISTS invoices;

CREATE TABLE cars (
	id INT AUTO_INCREMENT,
    vin varchar(17),
    manufacturer VARCHAR(100),
    model VARCHAR(100),
    year YEAR,
    color varchar(20),
    PRIMARY KEY(vin),
    KEY(id)
);

CREATE TABLE customers (
	id INT AUTO_INCREMENT,
    customer_ID INT,
    name VARCHAR (50),
    phone VARCHAR (15),
    email VARCHAR (45),
    address varchar (50),
    city VARCHAR (45),
    STATE VARCHAR (2),
    country varchar (45),
    zipcode varchar (5),
    PRIMARY KEY(customer_ID),
    KEY(id)
);


CREATE TABLE salespersons (
	id INT AUTO_INCREMENT,
    staff_id varchar(5),
    name VARCHAR(50),
    store VARCHAR(50),
    PRIMARY KEY(staff_id),
    KEY(id)
);

CREATE TABLE invoices (
	invoice_number INT (10),
    date varchar(15),
    vin varchar(17),
	customer_ID INT,
    staff_id varchar(5),
	PRIMARY KEY(invoice_number)
);
    
