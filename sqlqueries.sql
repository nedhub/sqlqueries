-- #CREATE TABLE cats(name VARCHAR(50), age INT);

-- #INSERT INTO cats(name, age)
-- #VALUES('TOM', 9);


-- # view all elements from table;
-- # SELECT * FROM cats;



-- # MULTIPLE INSERT


-- # INSERT INTO cats(name, age)
-- # VALUES ('CHARLIE', 10),('SADIE',3),('JELLY ',1);


-- # CREATE TABLE people(
-- # first_name VARCHAR(20),
-- # last_name VARCHAR(20),
-- # age INT
-- # );

-- # INSERT INTO people(first_name, last_name, age)
-- # VALUES('WARREN', 'BUFFET', 27);

-- # SELECT * FROM people;

-- # INSERT INTO people( last_name, first_name, age)
-- # VALUES('JOHN', 'CENA', 32),
-- # ('LINDA', 'BELCHER', 45),
-- # ('AMANDA', 'REDSA', 54),
-- # ('JOSEPH', 'RICO', 64),
-- # ('JACOB', 'JACOBS', 63),
-- # ('JOSEPHINE', 'MESSIAH', 42),
-- # ('OBED', 'JOHNSON', 43),
-- # ('PANICO', 'OLIVER', 54);

-- #SELECT * FROM cats;

-- # CREATE TABLE cats2(
-- # name VARCHAR(100) NOT NULL,
-- # age INT NOT NULL
-- # );


-- # INSERT INTO cats2(name) VALUES('
-- # Texas
-- # ');

-- # SELECT * FROM cats2;

-- # INSERT INTO cats2(age) VALUES(7);

-- CREATE TABLE cats3(
-- name VARCHAR(20) DEFAULT 'no name provided',
-- age INT DEFAULT 99

-- );



 -- INSERT INTO cats3(age) VALUES(99);


-- SELECT * FROM cats3;
 
 
	-- INSERT INTO cats3(name, age)
--     VALUES('MONTANA', NULL); 

-- SELECT * FROM cats;


-- # CREATE TABLE WITH PRIMARY KEY (UNIQUE IDENTIFIER)


-- CREATE TABLE unique_cats(
-- cat_id INT NOT NULL, 
-- name VARCHAR(100),
-- age INT, 
-- PRIMARY KEY(cat_id)
-- );

-- DESC unique_cats

-- INSERT INTO unique_cats(cat_id, name, age)
-- VALUES(11, "Jacob Turin", 42);


-- CREATE TABLE unique_cats2 (cat_id INT NOT NULL AUTO_INCREMENT,
-- 							name VARCHAR(100),
--                             age INT,
--                             PRIMARY KEY (cat_id));

-- SELECT * FROM unique_cats2


-- CREATE TABLE people2(
-- first_name VARCHAR(20),
-- last_name VARCHAR(20),
-- age INT
-- );

-- INSERT INTO people2(first_name, last_name, age)
-- VALUES('CALVIN', 'FISCHOEDER', 47);


-- SELECT * FROM people2;

-- DROP TABLE people;


-- DESC cats

-- SELECT * FROM unique_cats2;

-- CREATE TABLE unique_cats3 (cat_id INT NOT NULL AUTO_INCREMENT, 
-- name VARCHAR(100),
-- age INT,
-- PRIMARY KEY (cat_id));


-- INSERT INTO unique_cats3(name, age) VALUES('Skippy', 4);
-- INSERT INTO unique_cats3(name, age) VALUES('Jiff', 3);
-- INSERT INTO unique_cats3(name, age) VALUES('Jiff', 3);
-- INSERT INTO unique_cats3(name, age) VALUES('Jiff', 3);
-- INSERT INTO unique_cats3(name, age) VALUES('Skippy', 4);

-- SELECT * FROM unique_cats3;


-- CREATE TABLE employees (

-- id INT AUTO_INCREMENT NOT NULL,
-- first_name VARCHAR(255) NOT NULL,
-- last_name VARCHAR(255) NOT NULL,
-- middle_name VARCHAR(255),
-- age INT NOT NULL,
-- current_status VARCHAR(255) NOT NULL DEFAULT 'employed',
-- PRIMARY KEY(id)

-- );


-- INSERT INTO employees(first_name, last_name, age) VALUES
-- ('Dora', 'Smith', 34);




-- INSERT INTO cats(name, age) VALUES('Eric Mensa', 34);

-- DROP TABLE cats;


-- CREATE TABLE cats (
-- cat_id INT NOT NULL AUTO_INCREMENT,
-- name VARCHAR(100),
-- breed VARCHAR(100),
-- age INT,
-- PRIMARY KEY (cat_id)
-- );


-- INSERT INTO cats(name, breed, age)
-- VALUES 
-- ("Ringo", "Tabby", 4),
-- ("Cindy", "Maine Coon", 10),
-- ("Dumbledore", "Maine Coon", 11),
-- ("Egg", "Persian", 4),
-- ("Misty", "Tabby", 13),
-- ("George Micheal", "Ragdoll", 9),
-- ("Jackson", "Sphynx", 7);

 

-- CREATE TABLE employees (

-- id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
-- first_name VARCHAR(255),
-- last_name VARCHAR(255),
-- middle_name VARCHAR(255),
-- age INT,
-- current_status VARCHAR(255)


-- )

-- SELECT * FROM cats;

-- SELECT cat_id FROM cats;

-- SELECT cat_id, name, age, breed FROM cats;


-- where command
-- SELECT * FROM cats WHERE age=4;


