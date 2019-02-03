DROP DATABASE IF EXISTS bamazonDB;

CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT(15) NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity DECIMAL (10,2) NOT NULL,
    PRIMARY KEY(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  
('Amazon Fire TV Cube', 'electronics', 79.99, 5),
('KONA Best BBQ Grill Mat', 'cooking', 23, 10),
('HoodiePillow', 'household', 25, 7),
('Rocketbook Erasable Notebook', 'personal', 34, 10),
('Echogear Outlet Shelf', 'household', 15, 1),
('One-Second Installation Smart Switch', 'household', 24, 24),
('iRoller-Reusable', 'personal', 20, 86),
('Cat Magnetic Flashlight', 'hardwear', 11, 3),
('Micro USB Cable', 'electronics', 9, 286),
('Men Acrylic Watch Hat', 'apparel', 12.99, 18);
