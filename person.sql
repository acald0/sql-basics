--Part 1:
-- CREATE TABLE person (
-- 	person_id SERIAL PRIMARY KEY,
-- 	name VARCHAR(40),
-- 	age FLOAT,
-- 	height FLOAT,
-- 	city VARCHAR(50),
-- 	favorite_color VARCHAR(40)
-- );

-- INSERT INTO person (name, age, height, city, favorite_color)
-- VALUES ('Jannik Sinner', 22, 192, 'San Candido', 'Blue'),
-- ('Carlos Alcaraz', 20, 183, 'Murcia', 'Green'),
-- ('Ben Shelton', 18, 193, 'Atlanta', 'Red'),
-- ('Roger Federer', 42, 185, 'Basel', 'Black'),
-- ('Rafael Nadal', 37, 185, 'Mallorca', 'Orange');

-- SELECT * FROM person ORDER BY height DESC;

-- SELECT * FROM person ORDER BY height;

-- SELECT * FROM person ORDER BY age DESC;

-- SELECT * FROM person WHERE age > 20;

-- SELECT * FROM person WHERE age = 18;

-- SELECT * FROM person WHERE age < 20 OR age > 30;

-- SELECT * FROM person WHERE age <> 27;

-- SELECT * FROM person WHERE favorite_color != 'Red';

-- SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

-- SELECT * FROM person WHERE favorite_color = 'Green' OR favorite_color = 'Orange';

-- SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

-- SELECT * FROM person WHERE favorite_color IN ('Purple', 'Yellow');







