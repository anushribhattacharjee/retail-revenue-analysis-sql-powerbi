-- Create Customers Table
CREATE TABLE customers(
customer_id INT PRIMARY KEY,
customer_name VARCHAR(100),
city VARCHAR(50),
signup_date DATE,
customer_segment VARCHAR(30),
is_active BOOLEAN
);
-- Create Products Table
CREATE TABLE products(
product_id INT PRIMARY KEY,
product_name VARCHAR(100),
category VARCHAR(50),
price DECIMAL(10,2)
);
-- Create Orders Table
CREATE TABLE orders(
order_id INT PRIMARY KEY,
order_date DATE,
customer_id INT,
product_id INT,
quantity INT,
discount DECIMAL(5,2), 
-- Foreign key references
FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
FOREIGN KEY (product_id) REFERENCES products(product_id)
);
