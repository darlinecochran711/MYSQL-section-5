-- time for a new table and some new data

-- CREATE TABLE cats (
--     cat_id INT AUTO_INCREMENT,
--     name VARCHAR(100),
--     breed VARCHAR(100),
--     age INT,
--     PRIMARY KEY (cat_id)
-- ); 

-- INSERT INTO cats(name, breed, age) 
-- VALUES ('Ringo', 'Tabby', 4),
--        ('Cindy', 'Maine Coon', 10),
--        ('Dumbledore', 'Maine Coon', 11),
--        ('Egg', 'Persian', 4),
--        ('Misty', 'Tabby', 13),
--        ('George Michael', 'Ragdoll', 9),
--        ('Jackson', 'Sphynx', 7);

-- this gets all the "name"s from the cat table by using the SELECT command
-- SELECT name FROM cats;

-- this gets all the "name"s and "age"s from the cat table by using the SELECT command
-- SELECT name, age FROM cats;

-- the WHERE clause

-- this grabs all the that have the age of 4
-- SELECT * FROM cats WHERE age=4;

-- this only grabs the cats namere that have the age of 4
-- SELECT name,age FROM cats WHERE age=4;

-- this is only getting the cats with the name of 'Egg'
-- SELECT * FROM cats WHERE name='Egg';

-- rapid fire excercises

-- 1) write querey that only gets cat_id
-- SELECT cat_id FROM cats;

-- 2) only get name and breed
-- SELECT name,breed FROM cats;

-- 3) only shows name and age from Tabby cats
-- SELECT name,age FROM cats WHERE breed='Tabby';

-- 4) only show cat_id and age that are the same value
-- SELECT cat_id,age FROM cats WHERE cat_id = age;
