-- Problem Statement : https://www.hackerrank.com/challenges/weather-observation-station-11/problem

SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[^AEIOU]|[^AEIOU]$'
