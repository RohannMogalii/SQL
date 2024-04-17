-- https://www.hackerrank.com/challenges/weather-observation-station-3/problem

select DISTINCT CITY
from STATION
where ID mod 2 = 0;