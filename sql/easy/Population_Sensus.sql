# link to question: https://www.hackerrank.com/challenges/population-census/problem

SELECT SUM(CT.POPULATION)
FROM CITY CT
JOIN COUNTRY CO ON CT.COUNTRYCODE = CO.CODE
WHERE CO.CONTINENT = 'Asia';