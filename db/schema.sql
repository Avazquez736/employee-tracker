-- Create a table for storing users
CREATE TABLE Department (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(25),
    email VARCHAR(100) UNIQUE,
);

-- Create a table for storing user posts
CREATE TABLE Job (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    department_id INT,
    salary DECIMAL(10,2),
);

Create Table Employee (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(25) NOT NULL,
    last_name VARCHAR(25) NOT NULL,
    role_id INT,
    manager_id INT,
);
