DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price FLOAT default 0,
    stock_quantity INT default 0,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
    ("Midnight Mauraders", "Music", 20, 40),
    ("Mike Giant Edition Print", "Art", 100, 62),
    ("Do Androids Dream of Electric Sheep?", "Books", 10, 150),
    ("Illmatic", "Music", 22, 34),
    ("Shepard Fairey Painting", "Art", 10000, 2),
    ("The Stranger", "Books", 12, 25),
    ("The Blueprint", "Music", 30, 54),
    ("Ricky Powell Photograph", "Art", 200, 40),
    ("The Walking Dead Compendium Vol. 1", "Books", 35, 21),
    ("Enter The Wu-Tang (36 Chambers)", "Music", 25, 200),
    ("Jean-Michel Basquiat Painting", "Art", 20000, 1),
    ("The Doors of Perception", "Books", 11, 33);
