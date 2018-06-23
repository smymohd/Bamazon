DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;
CREATE TABLE products(
item_id INTEGER NOT NULL,
product_name VARCHAR(100) NOT NULL,
department_name VARCHAR(100) NOT NULL,
price DECIMAL(10,2) NOT NULL,
stock_quantity INTEGER NOT NULL,
PRIMARY KEY (item_id)
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (1, "AFE Cold Air Intake","Air Intake Systems", 370.00, 10);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (2, "Macbook Pro","Electronics", 1200.00, 20);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (3, "Iphone X","Electronics", 999.00, 14);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (4, "Fenty Beauty Foundation","Cosmetics", 38.00, 100);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (5, "Samsung Smart TV","Electronics", 500.00, 8);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (6, "Michael Kors Watch","Jewlery", 250.00, 21);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (7, "Nike Air Max","Apparel", 199.00, 15);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (8, "XBOX","Electronics", 310.00, 11);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (9, "Tempurpedic Mattress","Home", 4000.00, 10);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (10, "Greenworks Cordless Lawn Mower","Gardening", 169.00, 8);
SELECT * FROM products;