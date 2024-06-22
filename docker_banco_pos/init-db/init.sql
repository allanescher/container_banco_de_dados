CREATE DATABASE IF NOT EXISTS aula_pos_banco_de_dados;

USE aula_pos_banco_de_dados;

CREATE TABLE IF NOT EXISTS table1 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    age INT NOT NULL
);

CREATE TABLE IF NOT EXISTS table2 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);

INSERT INTO table1 (name, age) VALUES
('Alice', 30),
('Bob', 25),
('Carol', 27),
('Dave', 22),
('Eve', 35);

INSERT INTO table2 (product, price) VALUES
('Product1', 10.99),
('Product2', 23.50),
('Product3', 5.75),
('Product4', 99.99),
('Product5', 45.00);