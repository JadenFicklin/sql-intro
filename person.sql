CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    age FLOAT,
    height FLOAT,
    city VARCHAR(40),
    favorite_color VARCHAR(40)
);

INSERT INTO person ( name, age, height, city, favorite_color )
VALUES ('Jaden Ficklin', 22, 182, 'ogden', 'orange'), ('Bridger Gunnell', 23, 185, 'logan', 'blue'), ('Mason Clark', 22, 163, 'provo', 'red'), ('William Dickes', 23, 205, 'provo', 'blue'), ('Braden Clark', 23, 172, 'jordan', 'blue');

SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY height ASC;
SELECT * FROM person ORDER BY age DESC;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE age < 20 OR age > 30;
SELECT * FROM person WHERE age <> 27;
SELECT * FROM person WHERE favorite_color <> 'red';
SELECT * FROM person WHERE favorite_color <> 'red' AND favorite_color <> 'blue';
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';
SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');
SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');