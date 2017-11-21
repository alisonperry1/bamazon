DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Wine", "Food and Drink", 25.99, 150),
  ("Jaws", "Films", 4.99, 20),
  ("Eggs", "Food and Drink", 2.50, 200),
  ("Jeans", "Apparel", 70.00, 55),
  ("Forrest Gump", "Films", 6.99, 35),
  ("Spinach", "Food and Drink", 1.50, 32),
  ("Toilet Paper", "Necessities", 3.00, 250),
  ("Socks", "Apparel", 5.50, 57),
  ("Bio Shock", "Video Games", 30.50, 35),
  ("Titanic", "Films", 4.95, 23);
