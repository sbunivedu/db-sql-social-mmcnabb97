SELECT *
FROM 
Highschooler as a 
RIGHT JOIN 
Likes as b
ON a.ID = b.ID1
LEFT JOIN
Highschooler c
ON b.ID2 = c.ID