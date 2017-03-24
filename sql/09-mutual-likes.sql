SELECT a.name AS Student1, b.name AS Student2
FROM student_like
JOIN student a
ON   a.id = student_like.liker_id
JOIN student b
ON b.id = student_like.likee_id
JOIN student_like as like1
ON a.id = like1.likee_id
AND like1.liker_id = student_like.likee_id
WHERE a.id > b.id
ORDER BY b.name;
