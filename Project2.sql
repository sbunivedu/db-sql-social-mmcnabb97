SELECT
a.name,
a.grade
FROM Highschooler as a
WHERE a.ID NOT IN
(SELECT
a.ID
FROM 
Highschooler as a 
RIGHT JOIN 
Likes as b
ON a.ID = b.ID1
OR a.ID = b.ID2
)