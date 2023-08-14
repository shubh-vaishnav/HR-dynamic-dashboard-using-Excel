select * from student_data;

SELECT 
    *,
    CASE
        WHEN percentage > 80 THEN 'Pass with Grade A+'
        WHEN percentage >= 36 THEN 'Pass'
        ELSE 'Fail'
    END AS result
FROM
    student_data;
