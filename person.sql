CREATE TABLE person (
id SERIAL PRIMARY KEY,
name VARCHAR(20),
age INTEGER,
height_cm INTEGER,
city VARCHAR(20),
favorite_color VARCHAR(20)
);

INSERT INTO person (name, age, height_cm, city, favorite_color)
VALUES ('Lindsay', 32, 200, 'Detroit', 'green'),
('Vanessa', 27, 165, 'Lansing', 'purple'),
('Edward', 55, 255, 'Ann Arbor', 'orange'),
('Josh', 35, 165, 'Detroit', 'red'),
('Chanel', 15, 155, 'Jackson', 'blue');

SELECT * FROM person
ORDER BY height_cm DESC;

SELECT * FROM person
ORDER BY height_cm;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18; 

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE favorite_color IN ('purple', 'yellow');