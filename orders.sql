CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(20),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'toothpaste', 2.99, 1),
(3, 'cheese', 5.99, 3),
(2, 'tape', 1.50, 2),
(1, 'bananas', .75, 5),
(3, 'toothpaste', 2.99, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(quantity * product_price) FROM orders
WHERE person_id = 3;