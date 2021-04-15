SELECT 
COUNT(DISTINCT studentId) as 'Total Number of Students',
YEAR(startDate) AS 'School Year'
FROM StudentCourse 
GROUP BY 2
ORDER BY 2 asc, 1 desc;