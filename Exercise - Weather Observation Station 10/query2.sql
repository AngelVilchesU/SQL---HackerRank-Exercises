SELECT DISTINCT(city)
FROM station
WHERE SUBSTR(city, LENGTH(city)) NOT IN ('a', 'e', 'i', 'o', 'u');