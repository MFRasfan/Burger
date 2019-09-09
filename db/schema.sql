DROP DATABASE IF EXISTS wigka89sh9dud4fv;

CREATE DATABASE wigka89sh9dud4fv;

USE wigka89sh9dud4fv;

CREATE TABLE burgers (
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL, 
    devoured BOOLEAN DEFAULT FALSE, 
    PRIMARY KEY (id)
);

