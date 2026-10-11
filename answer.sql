SELECT now();

DELETE FROM students;

CREATE ROLE replicator
WITH REPLICATION LOGIN PASSWORD 'reppass';

CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name TEXT
);

INSERT INTO students(name)
VALUES
('Omar'),
('Ali'),
('Fatima');
