CREATE TABLE books(

ID INT     ,
TITLE VARCHAR(250),
GENERE VARCHAR(250),
RATINGS DECIMAL(1,2),
PAGES INT,
PUBLISHING_YEAR INT

);

INSERT INTO books(ID,TITLE,GENERE,RATINGS,PAGES,PUBLISHING_YEAR) 


VALUES

(1, 'Dragon Quest', 'Fantasy', 9.2, 312, 2021),

(2, 'Code Wizards', 'Sci-Fi', 8.5, 280, 2020),

(3, 'Ocean Deep', 'Adventure', 7.8, 195, 2022),

(4, 'Star Rangers', 'Sci-Fi', 9.5, 340, 2019),

(5, 'Forest Secrets', 'Fantasy', 8.1, 228, 2023),

(6, 'Robot City', 'Sci-Fi', 7.2, 260, 2021),

(7, 'Time Jumpers', 'Adventure', 8.9, 175, 2022),

(8, 'Magic Academy', 'Fantasy', 9.0, 398, 2020);

 
SELECT * FROM books;

SELECT * FROM books ORDER BY RATINGS ASC;

SELECT * FROM books ORDER BY PAGES DESC

SELECT * FROM books ORDER BY RATINGS DESC LIMIT 3

SELECT GENERE,COUNT(*) AS BOOKS_COUNT FROM books GROUP BY GENERE

SELECT GENERE,SUM(PAGES) AS TOTAL_PAGES, AVG(RATINGS) AS AVERAGE_RATINGS FROM books GROUP BY GENERE
HAVING AVG(RATINGS) > 8.2