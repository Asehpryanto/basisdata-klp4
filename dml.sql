-- Active: 1665285648409@@127.0.0.1@3306@db_klp4
--menambahkan data baru pada tabel student
insert into student	(full_name,address,major)
values ();

-- untuk menampilkan data student
select * from student;

-- Create / input new schedule for specific student
INSERT INTO course (course_name, duration, `date`, `time`)
VALUES ("", 1, , ,);
INSERT INTO student_schedule VALUES (student_id, course_id);


-- Edit /update schedule for specific student
UPDATE course
set `date` = "yyyy-mm-dd", `time` = hh:mm:ss
WHERE id = id;

