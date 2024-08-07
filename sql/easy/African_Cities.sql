# link to question: https://www.hackerrank.com/challenges/african-cities/problem

SELECT CT.NAME AS CITY 
FROM CITY CT
JOIN COUNTRY CO ON CT.COUNTRYCODE = CO.CODE
WHERE CO.CONTINENT = 'Africa';