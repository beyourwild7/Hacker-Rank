-- Problem Statement : https://www.hackerrank.com/challenges/draw-the-triangle-2/problem

SET @NUM = 0;
SELECT REPEAT("* ",@NUM := @NUM +1) 
  FROM INFORMATION_SCHEMA.TABLES 
  WHERE @NUM<20;
