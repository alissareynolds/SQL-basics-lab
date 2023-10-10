-- CREATE TABLE person(
-- 	person_id SERIAL PRIMARY KEY,
-- 	name VARCHAR(30) NOT NULL,
-- 	age INTEGER,
-- 	height FLOAT, 
-- 	city VARCHAR(30) NOT NULL, 
-- 	favorite_color VARCHAR(20)
-- );

-- INSERT INTO person (name, age, height, city, favorite_color) VALUES 
-- ('Alissa', 19, 160, 'Dallas', 'green'), 
-- ('Tom', 32, 173, 'Salt Lake', 'blue'),
-- ('Cali', 22, 140, 'Sacramento', 'pink'),
-- ('Trinity', 21, 167, 'Dallas', 'red'),
-- ('Marsha', 40, 170, 'Orlando', 'purple');

-- SELECT height FROM person ORDER BY height DESC;

-- SELECT height FROM person ORDER BY height ASC;

-- SELECT age FROM person ORDER BY age DESC;

-- SELECT * FROM person WHERE age > 20;

-- SELECT * FROM person WHERE age = 18; 

-- SELECT * FROM person WHERE age < 20 AND age > 30; 

-- SELECT * FROM person WHERE age != 27;

-- SELECT * FROM person WHERE favorite_color != 'red';

-- SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

-- SELECT * FROM person WHERE favorite_color IN ('orange', 'green');

-- SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

-- SELECT * FROM person WHERE favorite_color IN ('purple', 'yellow');