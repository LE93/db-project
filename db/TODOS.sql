/*
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(250) NOT NULL UNIQUE,
    password VARCHAR(250) NOT NULL
);
*/

CREATE TABLE product (
    id INT AUTO_INCREMENT PRIMARY KEY,
   	owner_id INT NOT NULL,
    title VARCHAR(100),
    preis DECIMAL(8,2),
    FOREIGN KEY (owner_id) REFERENCES users(id)
);