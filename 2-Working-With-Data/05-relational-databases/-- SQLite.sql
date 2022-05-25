-- SQLite
SELECT city FROM Cities;
SELECT city FROM Cities WHERE country = 'Ireland';
SELECT Airports.name, Cities.city, Cities.country FROM Airports
INNER JOIN Cities ON Airports.city_id = Cities.id;

SELECT Airports.name, Cities.city, Cities.country FROM Airports
INNER JOIN Cities ON Airports.city_id = Cities.id
WHERE Cities.city = 'London';
