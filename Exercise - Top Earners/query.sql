SELECT salary * months AS earning, COUNT(*)
FROM employee
GROUP BY earning
ORDER BY earning DESC
LIMIT 1;