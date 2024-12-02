SELECT DISTINCT(city)
FROM station
WHERE SUBSTR(city, 1, 1) != 'A'
     and SUBSTR(city, 1, 1) != 'E'
     and SUBSTR(city, 1, 1) != 'I'
     and SUBSTR(city, 1, 1) != 'O'
     and SUBSTR(city, 1, 1) != 'U';