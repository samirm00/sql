
-- carete database demo
CREATE DATABASE demo;

-- use database demo
USE demo;

-- create table users
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


-- insert user into users table
INSERT INTO users (name, email) VALUES ('John Doe', 'john@gmail.com');
INSERT INTO users (name, email) VALUES ('Jane Doe', 'jane@gmail.com');

-- select all users from users table
SELECT * FROM users;

-- update user
UPDATE users SET name = 'John Hello', email = 'hello@gmail.com' WHERE id = 1;

-- delete user
DELETE FROM users WHERE id = 2;

