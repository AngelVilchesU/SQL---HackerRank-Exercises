SELECT DISTINCT(city)
FROM station
WHERE SUBSTR(city, LENGTH(city), 1) IN ('a', 'e', 'i', 'o', 'u')
    and SUBSTR(city, 1, 1) IN ('a', 'e', 'i', 'o', 'u');