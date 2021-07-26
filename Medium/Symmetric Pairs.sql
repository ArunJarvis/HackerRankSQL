SELECT f1.X, 
	f1.Y
FROM FUNCTIONS f1
JOIN FUNCTIONS f2
ON f1.Y = f2.X AND 
	f1.X = f2.Y
GROUP BY f1.X, 
	f1.Y
HAVING f1.X <f1.Y OR 
	count(f1.X)>1
ORDER BY f1.X