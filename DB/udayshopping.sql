create database udayshopping ;

CREATE TABLE product (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    manufacturer VARCHAR(255),
    price DECIMAL(10,2) NOT NULL,
    description TEXT,
    main_category VARCHAR(100),
    sub_category VARCHAR(100)
);

CREATE TABLE admin (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);
