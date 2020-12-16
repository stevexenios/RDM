-- Compute the pass rate for each course last semester and order them by pass rate descending
SELECT e.Course_ID, 
    (SELECT COUNT(*) FROM Enrollment HAVING Course_Grade > 1.9 GROUP BY Course_ID) / 
    (SELECT COUNT(*) FROM Enrollment GROUP BY Course_ID) AS pass_rate
FROM Enrollment e
ORDER BY 2 DESC;