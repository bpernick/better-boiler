DROP DATABASE IF EXISTS image_render;
CREATE DATABASE image_render;
USE image_render;


CREATE TABLE products (id INT AUTO_INCREMENT NOT NULL PRIMARY KEY, name VARCHAR (50), rating DECIMAL);

CREATE TABLE images (id INT AUTO_INCREMENT NOT NULL PRIMARY KEY, image VARCHAR (1000), product_id INT, FOREIGN KEY (product_id) REFERENCES products(id));

DESCRIBE IMAGES;