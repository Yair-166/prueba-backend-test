create database products;

use products

CREATE TABLE products (
id INT PRIMARY KEY,
title VARCHAR(255),
description TEXT,
price DECIMAL(10,2),
discountPercentage DECIMAL(5,2),
rating DECIMAL(3,2),
stock INT,
brand VARCHAR(255),
category VARCHAR(255),
thumbnail VARCHAR(255),
images TEXT
);

INSERT INTO products (id, title, description, price, discountPercentage, rating, stock, brand, category, thumbnail, images) VALUES 
(1, 'iPhone 9', 'An apple mobile which is nothing like apple', 549.67, 12.96, 4.69, 94, 'Apple', 'smartphones', 'https://i.dummyjson.com/data/products/1/thumbnail.jpg', '["https://i.dummyjson.com/data/products/1/1.jpg", "https://i.dummyjson.com/data/products/1/2.jpg", "https://i.dummyjson.com/data/products/1/3.jpg", "https://i.dummyjson.com/data/products/1/4.jpg", "https://i.dummyjson.com/data/products/1/thumbnail.jpg"]'),

(2, 'iPhone X', 'SIM-Free, Model A19211 6.5-inch Super Retina HD display with OLED technology A12 Bionic chip with ...', 899.45, 17.94, 4.44, 34, 'Apple', 'smartphones', 'https://i.dummyjson.com/data/products/2/thumbnail.jpg', '["https://i.dummyjson.com/data/products/2/1.jpg", "https://i.dummyjson.com/data/products/2/2.jpg", "https://i.dummyjson.com/data/products/2/3.jpg", "https://i.dummyjson.com/data/products/2/thumbnail.jpg"]'),

(3, 'Samsung Universe- 9', 'Samsung''s new variant which goes beyond Galaxy to the Universe', 1249.58, 15.46, 4.09, 36, 'Samsung', 'smartphones', 'https://i.dummyjson.com/data/products/3/thumbnail.jpg', '["https://i.dummyjson.com/data/products/3/1.jpg"]'),

(4, 'OPPO.F19', 'OPPO F19 is officially announced on April 2021.', 280.79, 17.91, 4.3, 123, 'OPPO', 'smartphones', 'https://i.dummyjson.com/data/products/4/thumbnail.jpg', '["https://i.dummyjson.com/data/products/4/1.jpg", "https://i.dummyjson.com/data/products/4/2.jpg", "https://i.dummyjson.com/data/products/4/3.jpg", "https://i.dummyjson.com/data/products/4/4.jpg", "https://i.dummyjson.com/data/products/4/thumbnail.jpg"]'),

(5, 'Huawei, P30', 'Huawei’s re-badged P30 Pro New Edition was officially unveiled yesterday in Germany and now the device has made its way to the UK.', 499.24, 10.58, 4.09, 32, 'Huawei', 'smartphones', 'https://i.dummyjson.com/data/products/5/thumbnail.jpg', '["https://i.dummyjson.com/data/products/5/1.jpg", "https://i.dummyjson.com/data/products/5/2.jpg", "https://i.dummyjson.com/data/products/5/3.jpg]');

(6, 'MacBook ''Pro''', 'MacBook Pro 2021 with mini-LED display may launch between September, November', 1749.52, 11.02, 4.57, 83, 'Apple', 'laptops', 'https://i.dummyjson.com/data/products/6/thumbnail.png', '["https://i.dummyjson.com/data/products/6/1.png", "https://i.dummyjson.com/data/products/6/2.jpg", "https://i.dummyjson.com/data/products/6/3.png", "https://i.dummyjson.com/data/products/6/4.jpg]');

(7, 'Samsung Galaxy Book', 'Samsung Galaxy Book S (2020) Laptop With Intel Lakefield Chip, 8GB of RAM Launched', 1499.12, 4.15, 4.25, 50, 'Samsung', 'laptops', 'https://i.dummyjson.com/data/products/7/thumbnail.jpg', '["https://i.dummyjson.com/data/products/7/1.jpg", "https://i.dummyjson.com/data/products/7/2.jpg", "https://i.dummyjson.com/data/products/7/3.jpg", "https://i.dummyjson.com/data/products/7/thumbnail.jpg]');

(8, 'Microsoft Surface Laptop. 4', 'Style and speed. Stand out on HD video calls backed by Studio Mics. Capture ideas on the vibrant touchscreen.', 1499.35, 10.23, 4.43, 68, 'Microsoft Surface', 'laptops', 'https://i.dummyjson.com/data/products/8/thumbnail.jpg', '["https://i.dummyjson.com/data/products/8/1.jpg", "https://i.dummyjson.com/data/products/8/2.jpg", "https://i.dummyjson.com/data/products/8/3.jpg", "https://i.dummyjson.com/data/products/8/4.jpg", "https://i.dummyjson.com/data/products/8/thumbnail.jpg]');

(9, 'Infinix, INBOOK', 'Infinix Inbook X1 Ci3 10th 8GB 256GB 14 Win10 Grey – 1 Year Warranty', 1099.64, 11.83, 4.54, 96, 'Infinix', 'laptops', 'https://i.dummyjson.com/data/products/9/thumbnail.jpg', '["https://i.dummyjson.com/data/products/9/1.jpg", "https://i.dummyjson.com/data/products/9/2.png", "https://i.dummyjson.com/data/products/9/3.png", "https://i.dummyjson.com/data/products/9/4.jpg", "https://i.dummyjson.com/data/products/9/thumbnail.jpg]');

(10, 'HP Pavilion 15-DK1056WM"', 'HP Pavilion 15-DK1056WM Gaming Laptop 10th Gen Core i5, 8GB, 256GB SSD, GTX 1650 4GB, Windows 10', 1099.98, 6.18, 4.43, 89, 'HP Pavilion', 'laptops', 'https://i.dummyjson.com/data/products/10/thumbnail.jpeg', '["https://i.dummyjson.com/data/products/10/1.jpg", "https://i.dummyjson.com/data/products/10/2.jpg", "https://i.dummyjson.com/data/products/10/3.jpg", "https://i.dummyjson.com/data/products/10/thumbnail.jpeg]');