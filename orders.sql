-- CREATE TABLE orders(
-- 	order_id SERIAL PRIMARY KEY, 
-- 	person_id SERIAL,
-- 	product_name VARCHAR(20),
-- 	product_price FLOAT,
-- 	quantity INTEGER
-- )

-- INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES
-- (1, 'puppy', 5, 2),
-- (1, 'horse', 10, 1), 
-- (3, 'legos', 20, 1),
-- (5, 'puppy', 5, 2), 
-- (4, 'dog', 8, 1),
-- (4, 'legos', 5, 1)

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price) FROM orders;
-- SELECT SUM(product_price) FROM orders WHERE person_id = 1;