-- CREATE TABLE orders (
-- 	order_id SERIAL PRIMARY KEY,
-- 	person_id FLOAT,
-- 	product_name VARCHAR(40),
-- 	product_price FLOAT,
-- 	quantity FLOAT
-- );

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (1, 'Pasta', 10, 1),
-- (2, 'Calzone', 6, 3),
-- (2, 'Pizza', 12, 1),
-- (3, 'Burger', 8, 2),
-- (3, 'Fries', 4, 2);

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;

-- SELECT *, product_price * quantity AS subtotal FROM orders ORDER BY order_id;

--Help with this one:
-- SELECT *, product_price * quantity AS sub_total FROM orders WHERE person_id = 2;

