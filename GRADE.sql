select  firstname, lastname, MIN(progress) as mingrade , MAX(progress) as maxgrade
from student s inner join studentcourse sc on s.id=sc.studentId
group by firstname, lastname
Order by MIN(progress) desc, MAX(progress) desc;



