-- Create database 'demo' 
CREATE DATABASE IF NOT EXISTS demo;

-- Use the 'demo' database
USE demo;

-- Create table 'users' 
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert users into 'users' table
INSERT INTO users (name, email) VALUES ('John Doe', 'john@gmail.com');
INSERT INTO users (name, email) VALUES ('Jane Doe', 'jane@gmail.com');

-- Select all users from 'users' table
SELECT * FROM users;

-- Update user information
UPDATE users SET name = 'John Hello', email = 'hello@gmail.com' WHERE id = 1;

-- Delete user by ID
DELETE FROM users WHERE id = 2;

