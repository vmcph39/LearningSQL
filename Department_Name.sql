select d.name as 'Department Name',
count(c.id) as Number_of_Courses
from department as d
join course as c ON d.id=c.deptId
group by d.id
order by 2 ASC, 1 ASC;



