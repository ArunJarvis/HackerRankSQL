SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY NOT REGEXP '^[aioue].*$' AND CITY NOT REGEXP '^.*[aioue]$' 