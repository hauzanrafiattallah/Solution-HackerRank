# link to question: https://www.hackerrank.com/challenges/average-population-of-each-continent/problem

SELECT CO.CONTINENT, FLOOR(AVG(CT.POPULATION)) AS RESULT
FROM COUNTRY CO
JOIN CITY CT ON CO.CODE = CT.COUNTRYCODE
GROUP BY CO.CONTINENT;