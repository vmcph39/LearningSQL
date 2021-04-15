select c.name AS 'Course Name', count(sc.studentid) AS 'Number of Students',
from studentcourse AS sc 
inner join 
course AS c on sc.courseid =c.id
left join 
facultycourse AS fc ON c.id = fc.courseid
where fc.facultyid IS NULL
group by c.id
order by 2 desc, 1 asc;
