# link to question: https://www.hackerrank.com/challenges/weather-observation-station-14/problem

SELECT ROUND(MAX(LAT_N), 4)
FROM STATION
WHERE LAT_N < 137.2345;