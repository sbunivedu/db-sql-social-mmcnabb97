SELECT 
a.name,
a.grade,
b.name,
b.grade
FROM Highschooler as a, 
Highschooler as b, 
Likes as c
WHERE a.ID = c.ID1
AND b.ID = c.ID2
AND (a.grade - b.grade) > 1