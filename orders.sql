1. 

2.
INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (1, 'Album', 19.99, 1),
(3, 'Album', 19.99, 1),
(4, 'CD', 10.99, 3);

3.
SELECT * FROM orders

4. 
SELECT SUM(quantity) FROM orders;

5.
SELECT SUM(product_price) FROM orders;

6.
SELECT person_ID,SUM(product_price) FROM orders GROUP BY person_id;