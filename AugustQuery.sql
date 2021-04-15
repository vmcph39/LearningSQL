SELECT startDate AS 'Start Date',COUNT(DISTINCT studentId) as studentsCount 
from studentCourse
where month (startDate)=8
group by startDate
order by 1 ASC, 2 ASC;
    