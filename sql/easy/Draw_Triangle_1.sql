# link to question: https://www.hackerrank.com/challenges/draw-the-triangle-1/
-- Draw the triangle 1
WITH RECURSIVE numbers AS (
    SELECT 20 AS n
    UNION ALL
    SELECT n - 1 FROM numbers WHERE n > 1
)
SELECT REPLACE(REPEAT('*', n), '*', '* ') AS RESULT
FROM numbers;
