select Studentsinfo.Nmae,Courseinfo.Name
from Studentsinfo
join Courseinfo
on Studentsinfo.CourseId=Courseinfo.CourseId;
