DROP DATABASE IF EXISTS project;

CREATE DATABASE project;

USE project;

CREATE TABLE IF NOT EXISTS orders (
    id INTEGER AUTO_INCREMENT,
    pizza VARCHAR(30) NOT NULL,
    size INTEGER NOT NULL,
    customer VARCHAR(150) NOT NULL,
    cost INTEGER NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO `orders` (`pizza`, `size`, `customer`, `cost`) VALUES 
('Pepperoni',12,'Aarav Weston', 17),
('Chicago',15,'Lily-Mae Morton', 23),
('Meat Feast',16,'Devan Gillespie', 21),
('Vegetarian',14,'Zena Williamson', 16);