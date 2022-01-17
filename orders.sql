CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER );

INSERT INTO orders ( person_id, product_name, product_price, quantity ) 
VALUES ( 0, 'Product1', 12.50, 2 ),
( 1, 'Product2', 10, 2 ),
( 2, 'Product3', 20, 5 ),
( 3, 'Produc4', 30, 1 ),
( 4, 'Product5', 40, 10 );

SELECT * FROM orders;
SELECT SUM(quantity) FROM orders;
SELECT SUM(product_price * quantity) FROM orders;
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;