1. 
CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    age INTEGER,
    height INTEGER,
    city VARCHAR(100),
    favorite_color VARCHAR(40)
)


2. 
INSERT INTO person(name,age,height,city,favorite_color)
VALUES ('Jerahmeel', 26,180,'Lafayette','black'),
('Jack', 28,200,'Baton Rouge','blue'),
('Missy', 25,150,'New Orleans','red'),
('Katy', 30,160,'Alexandria','purple'),
('John', 27,180,'Monroe','blue');

3.
SELECT * from person ORDER BY height DESC;

4.
SELECT * from person ORDER BY height ASC;

5.
SELECT * from person ORDER BY age DESC;

6.
SELECT * from person WHERE age > 20;

7.
SELECT * from person WHERE age = 18;

8.
SELECT * from person WHERE age < 20 OR age > 30;

9.
SELECT * from person WHERE age != 27;

10.
SELECT * from person WHERE favorite_color != 'red';

11.
SELECT * from person WHERE favorite_color != 'red' AND favorite_color != 'blue';

12.
SELECT * from person WHERE favorite_color = 'orange' OR favorite_color = 'green';

13.
SELECT * from person WHERE favorite_color IN ('orange','blue','green');

14.
SELECT * from person WHERE favorite_color IN ('purple','yellow');



