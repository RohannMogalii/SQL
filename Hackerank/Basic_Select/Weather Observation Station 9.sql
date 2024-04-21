-- https://www.hackerrank.com/challenges/weather-observation-station-9/problem

select DISTINCT CITY
from STATION
where (CITY NOT LIKE 'a%' and
       CITY NOT LIKE 'e%' and
       CITY NOT LIKE 'i%' and
       CITY NOT LIKE 'o%' and
       CITY NOT LIKE 'u%');