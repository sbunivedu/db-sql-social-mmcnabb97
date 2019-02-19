SELECT
a.Name
FROM Highschooler as a
LEFT JOIN Friend as b 
ON a.ID = b.ID1
LEFT JOIN Highschooler as c
ON b.ID2 = c.ID
WHERE c.name = "Gabriel"