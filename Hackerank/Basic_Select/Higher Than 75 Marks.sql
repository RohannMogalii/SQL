-- https://www.hackerrank.com/challenges/more-than-75-marks/problem

select Name
from STUDENTS
where Marks>75 
order by substr(Name,-3) asc,id asc;