# link to question: https://www.hackerrank.com/challenges/draw-the-triangle-2/
-- Draw the triangle 2
WITH RECURSIVE numbers AS (
    SELECT 1 AS n
    UNION ALL
    SELECT n + 1 FROM numbers WHERE n < 20
)
SELECT REPLACE(REPEAT('*', n), '*', '* ') AS RESULT
FROM numbers;
