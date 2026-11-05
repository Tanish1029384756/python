CREATE TABLE community(

ID INT,
NAME VARCHAR(250),
CITY VARCHAR(250),
ROLE VARCHAR(250),
POINTS INT,
JOINING_YEAR INT

);

INSERT INTO community(ID,NAME,CITY,ROLE,POINTS,JOINING_YEAR)

VALUES

(1, 'Aarav', 'Anand', 'Student', 250, 2024),
(2, 'Riya', 'Ahmedabad', 'Teacher', 450, 2023),
(3, 'Kabir', 'Anand', 'Student', 320, 2025),
(4, 'Meera', 'Vadodara', 'Developer', 600, 2022),
(5, 'Vivaan', 'Anand', 'Designer', 500, 2024),
(6, 'Anaya', 'Surat', 'Teacher', 380, 2023),
(7, 'Arjun', 'Ahmedabad', 'Developer', 700, 2022),
(8, 'Diya', 'Anand', 'Student', 200, 2025);


SELECT * FROM community;

SELECT * FROM community ORDER BY POINTS ASC;

SELECT * FROM community ORDER BY JOINING_YEAR DESC;

SELECT * FROM community ORDER BY POINTS DESC LIMIT 3;

SELECT CITY, COUNT(*) AS MEMBERS_COUNT
FROM community
GROUP BY CITY;

SELECT CITY, SUM(POINTS) AS TOTAL_POINTS, AVG(POINTS) AS AVERAGE_POINTS
FROM community
GROUP BY CITY
HAVING AVG(POINTS) > 300;