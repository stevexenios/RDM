-- For all students in their fourth year, check if they have taken courses worth of 20 credits in the department associated with their major
WITH dept_course AS ( -- Get course + department table
        SELECT c.*, d.Major_declaration_ID
        FROM Courses c
        LEFT JOIN Departments d ON c.Department_ID = d.Department_ID -- Also all courses are associated with dept.
    )

SELECT s.Student_ID, SUM(d.credits) AS total_credits, 
    CASE 
        WHEN SUM(d.credits) >= 20 THEN Yes,
        ELSE `NO`
    END  AS have_take_worth_20_creds 
FROM Students s
LEFT JOIN dept_course d ON d.Major_declaration_ID = s.Major_Declaration
WHERE s.level = 'Senior'
GROUP BY 1;
