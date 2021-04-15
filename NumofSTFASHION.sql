select c.name AS 'Course Name',COUNT(sc.studentId) AS 'Number of Students'
from studentcourse AS sc join course AS c ON sc.courseId = c.id
group by sc.courseId
order by 2 desc, 1 asc;
