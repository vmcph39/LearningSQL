select c.name as courseName,count(*) as studentsCount from course c

left join facultyCourse fc on c.id=fc.courseId

inner join studentCourse sc on sc.courseId = c.id

where fc.courseId is null group by c.name order by count(*) desc,c.name;