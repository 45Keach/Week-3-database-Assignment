# Week 3 Database Assignment

This repository contains the SQL solutions for the Week 3 database assignment.

## Assignment Questions

### Question 1: Create the `student` table

```sql
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
```

### Question 2: Insert at least 3 records

```sql
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'John Doe', 19),
    (2, 'Jane Smith', 18),
    (3, 'Peter Kamau', 21);
```

### Question 3: Update student ID 2

```sql
UPDATE student
SET age = 20
WHERE id = 2;
```

## Files

- `week3_database_assignment.sql` — complete SQL solution for Questions 1–3.
