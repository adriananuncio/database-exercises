SHOW databases;
USE albums_db;
SHOW TABLES;
describe albums;
-- id is the primary key for the albums table
SELECT * FROM albums;
SELECT * 
FROM albums
WHERE artist = 'AC/DC';
-- column 'name' represents the name of the album
-- column 'sales' might represent the number of sales for the album
SELECT * 
FROM albums
WHERE artist = 'Pink Floyd';

SELECT * 
FROM albums;
-- Sgt. Pepper's Lonely Hearts Club Band was released in 1967

SELECT * 
FROM albums
WHERE name = 'nevermind'
;
-- The album 'Nevermind' is in the genre grunge and alternative rock

SELECT *
FROM albums
WHERE release_date BETWEEN 1989 AND 2000
;
-- Albums released in the 90's are
-- 1
-- Come On Over
-- Dangerous
-- Falling Into You
-- Jagged Little Pill
-- Let's Talk About Love
-- Metallica
-- Nevermind
-- Supernatural
-- The Bodygaurd
-- The Immaculate Collection
-- Titanic: Music from the Motion Picture

SELECT *
FROM albums
WHERE sales < 20
;
-- Albums with sales less than 20 million are
-- Grease
-- Bad
-- Sqt. Pepper's Lonely Hearts Club Band
-- Dirty Dancing
-- Lets Talk About Love
-- Dangerous
-- The Immaculate Collection
-- Abbey Road
-- Born In the U.S.A
-- Brother in Arms
-- Titanic
-- Nevermind
-- The Wall
