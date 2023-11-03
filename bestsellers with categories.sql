SELECT * FROM world.`bestsellers with categories`;

SELECT * FROM world.`bestsellers with categories` limit 10;

SELECT `Name` , `Author` FROM world.`bestsellers with categories`;

SELECT `Name` , `User Rating` FROM world.`bestsellers with categories`;

SELECT `Name` , `Reviews` FROM world.`bestsellers with categories`;

SELECT `Name` , `Price` FROM world.`bestsellers with categories`;

SELECT `Name` , `Year` FROM world.`bestsellers with categories`;

SELECT `Name` , `Genre` FROM world.`bestsellers with categories`;

----- SUM , COUNT, MAX, MIN -----

SELECT count(*) FROM world.`bestsellers with categories`;

SELECT sum(`Price`) FROM world.`bestsellers with categories` as total_price;

SELECT sum(`Reviews`) FROM world.`bestsellers with categories` as total_reviews;

SELECT max(`Reviews`) FROM world.`bestsellers with categories` as max_reviews;

SELECT max(`User Rating`) FROM world.`bestsellers with categories` as max_user_rating;

SELECT min(`User Rating`) FROM world.`bestsellers with categories` as min_user_rating;

----- WHERE CLAUSE ----

SELECT * FROM world.`bestsellers with categories`
WHERE `Genre` = 'Non Fiction';

SELECT * FROM world.`bestsellers with categories`
WHERE `Genre` = 'Fiction';

SELECT * FROM world.`bestsellers with categories`
WHERE `Year` = 2011;

SELECT * FROM world.`bestsellers with categories`
WHERE `Year` = 2016;

SELECT * FROM world.`bestsellers with categories`
WHERE `Year` = 2013;

----- BETWEEN , AND CLAUSE -----

SELECT * FROM world.`bestsellers with categories`
WHERE `User Rating` BETWEEN 0 AND 3;

SELECT * FROM world.`bestsellers with categories`
WHERE `User Rating` BETWEEN 0 AND 4;

SELECT * FROM world.`bestsellers with categories`
WHERE `Reviews` BETWEEN 2000 AND 3000;

SELECT * FROM world.`bestsellers with categories`
WHERE `Reviews` BETWEEN 3000 AND 4000;

SELECT * FROM world.`bestsellers with categories`
WHERE `Price` BETWEEN 0 AND 10;

----- LIKE CLAUSE -----

 SELECT * FROM world.`bestsellers with categories`
 WHERE `Name` LIKE 'A%';
 
SELECT * FROM world.`bestsellers with categories`
 WHERE `Name` LIKE 'S%';
 
SELECT * FROM world.`bestsellers with categories`
WHERE `Name` LIKE 'D%';

 SELECT * FROM world.`bestsellers with categories`
 WHERE `Name` LIKE 'B%';

 SELECT * FROM world.`bestsellers with categories`
 WHERE `Name` LIKE 'H%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Name` LIKE 'T%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Name` LIKE 'C%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Name` LIKE 'E%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Name` LIKE 'G%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Name` LIKE 'F%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Name` LIKE 'I%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Name` LIKE 'L%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Name` LIKE 'K%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Name` LIKE 'N%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Name` LIKE 'M%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Name` LIKE 'Y%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Author` LIKE 'A%';
 
 SELECT * FROM world.`bestsellers with categories`
 WHERE `Author` LIKE 'J%';
 
 SELECT * FROM world.`bestsellers with categories`
 WHERE `Author` LIKE 'C%';
 
SELECT * FROM world.`bestsellers with categories`
 WHERE `Author` LIKE 'L%';
  
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Author` LIKE 'M%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Author` LIKE 'N%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Author` LIKE 'S%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Author` LIKE 'H%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Author` LIKE 'W%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Author` LIKE 'B%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Author` LIKE 'D%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Author` LIKE 'G%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Author` LIKE 'R%';
 
  SELECT * FROM world.`bestsellers with categories`
 WHERE `Author` LIKE 'I%';
 
 ----- Execution completed successfully.
 ----- End of SQL script.