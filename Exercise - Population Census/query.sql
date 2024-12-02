SELECT SUM(city.population)
FROM city, country
WHERE country.continent = 'Asia' and
    country.code = city.countrycode;