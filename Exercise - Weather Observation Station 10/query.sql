SELECT DISTINCT(city)
FROM station
WHERE SUBSTR(city, LENGTH(city), 1) != 'a'
     and SUBSTR(city, LENGTH(city), 1) != 'e'
     and SUBSTR(city, LENGTH(city), 1) != 'i'
     and SUBSTR(city, LENGTH(city), 1) != 'o'
     and SUBSTR(city, LENGTH(city), 1) != 'u';