SELECT DISTINCT(city)
FROM station
WHERE SUBSTR(city, 1, 1) NOT IN ('A', 'E', 'I', 'O', 'U');