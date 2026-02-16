CREATE DATABASE CUSTOMERSDB;
USE CUSTOMERSDB;
CREATE TABLE customers(
customer_id INT PRIMARY KEY NOT NULL,
name VARCHAR(50),
email VARCHAR(50),
phone_number VARCHAR(50),
street_address VARCHAR(30),
city VARCHAR(50),
state VARCHAR(50),
zip_code INT,
sales_rep VARCHAR(50),
subscription VARCHAR(50)
);
SHOW TABLES;
DESCRIBE customers;
SELECT * FROM customers LIMIT 10;
INSERT INTO customers(customer_id,name,email,phone_number,street_address,city,state,zip_code,sales_rep,subscription)
VALUES
('778','Clement Amenlemah','clementamenlemah@gmail.com','+233574644120','AG 24 Alafia Street','Accra','Greater Accra','1234','Pamela Mensah','Standard');
SELECT * FROM customers WHERE customer_id=778;



