DROP DATABASE IF EXISTS Bamazon;

CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE products(
    item_id INT  NOT NULL AUTO_INCREMENT,
    product_name VARCHAR (30) NOT NULL,
    department_name VARCHAR (30) NOT NULL,
    price DECIMAL (10,2) NOT NULL,
    stock_quantity INT (255) NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("AirJordan", "Shoes", 150.50, 255);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Iphone8", "Phones", 6000.00, 100);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("CR7", "Shoes", 60.00, 255);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Madden", "Games", 650.00, 200);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Song of ice and fire", "Books", 39.50, 255);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Mice of Men", "Books", 13.50, 250);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Pasta", "Food", 4.50, 50);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Aguero10", "Jerseys", 100.00, 100);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("HP", "Computers", 60.00, 255);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("CK", "Perfumes", 65.00, 140);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Nike", "Clothing", 100.00, 25);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Whiskey", "Drink", 3.50, 250);


SELECT * FROM products;