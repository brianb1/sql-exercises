 SELECT a.name as liker_name, a.grade, b.name as likee_name, b.grade FROM student_like
 JOIN student a
 ON  a.id = student_like.liker_id
 JOIN student b
 ON b.id = student_like.likee_id
 WHERE b.grade <= (a.grade - 2);
