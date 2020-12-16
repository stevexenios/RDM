-- Compute the pass rate for each course last semester and order them by pass rate descending
SELECT e.Course_ID, 
    (SELECT COUNT(*) FROM Enrollment HAVING Course_Grade > 1.9) / 
    (SELECT COUNT(*) FROM Enrollment) AS pass_rate
FROM Enrollment e
ORDER BY 2 DESC;