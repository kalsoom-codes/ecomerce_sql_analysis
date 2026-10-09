CREATE TABLE customers (customer_id INT PRIMARY KEY, name VARCHAR(50), city VARCHAR(50));
CREATE TABLE products (product_id INT PRIMARY KEY, product_name VARCHAR(50), price INT);
CREATE TABLE orders(order_id INT PRIMARY KEY, customer_id INT, order_date DATE);
CREATE TABLE order_details(order_id INT, product_id INT, quantity INT);
