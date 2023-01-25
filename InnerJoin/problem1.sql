/**
*result should be:  2, "Stephen Colbert"
*-- SELECT * FROM table_left INNER JOIN table_right ON table_left.column1 = table_right.column3 WHERE table_left.column1 = value;
*-- class: | id |  teacher_name |class_title|     student: | id | student_name |class_title|
* SELECT student.id, student.student_name FROM student INNER JOIN class ON student.class_title = class.class_title WHERE teacher_name = 'Ms. Lovelace';
*/

SELECT student.id, student.student_name FROM student INNER JOIN class ON student.class_title = class.class_title WHERE teacher_name = 'Ms. Lovelace';
