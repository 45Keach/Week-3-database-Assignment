-- Week 3 Database Assignment
-- SQL Transactions and Aggregate Functions

-- Question 1
-- Create a student table with id, fullName, and age.
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2
-- Insert at least 3 records into the student table.
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'John Doe', 19),
    (2, 'Jane Smith', 18),
    (3, 'Peter Kamau', 21);

-- Question 3
-- Update the age of the student with ID 2 to 20.
UPDATE student
SET age = 20
WHERE id = 2;
