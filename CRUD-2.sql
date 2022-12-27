-- Update data in rows

-- this will make change every instance of "tabby" to "shorthair" in the breed column
-- UPDATE cats SET breed='Shorthair' WHERE breed='Tabby';

-- this will soley focus on any name that is "misty" and will change its age to "14
-- UPDATE cats SET age=14 WHERE name='Misty';

-- Update Exercise

-- 1) change the cat Jackson's name to Jack
-- UPDATE cats SET name='Jack" WHERE name='Jackson';

-- 2) change Ringo's breed to British Shorthair
-- UPDATE cats SET breed='British Shorthair' WHERE name='Ringo";

-- 3) Update the breed Main Coon to age 12
-- UPDATE cats SET age=12 WHERE breed='Main Coon';

-- Deleting data

-- all deletes need FROM in them
-- this will only delete the row with the cat egg
-- DELETE FROM cats WHERE name='Egg';

-- this will delete every single row in the cats table
-- DELETE FROM cats;

-- Delete Exercise

-- 1) delete all 4 year old cats
-- DELETE FROM cats WHERE age=4;

-- 2) delete all cats that whose cat_id is the same as their age
-- DELETE FROM cats WHERE cat_id=age;

-- 3) delete all cats
-- DELETE FROM cats;