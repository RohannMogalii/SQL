-- https://www.hackerrank.com/challenges/the-pads/problem

select concat(Name,'(',substr(Occupation,1,1),')')
from OCCUPATIONS
order by Name;

select concat('There are a total of ',count(Occupation),' ',lower(Occupation),'s.')
from OCCUPATIONS
group by Occupation
order by count(Occupation) asc,Occupation asc;
