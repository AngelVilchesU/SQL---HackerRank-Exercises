SELECT DISTINCT(city.name)
FROM city, country
WHERE country.continent = 'Africa'
    and country.code = city.countrycode;