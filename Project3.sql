SELECT DISTINCT
a.name,
a,grade
FROM Highschooler as a
LEFT JOIN Likes as b
ON a.ID = b.ID2
LEFT JOIN Likes as c
ON a.ID = c.ID2
WHERE b.ID1 != c.ID1