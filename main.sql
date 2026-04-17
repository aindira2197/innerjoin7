CREATE TABLE teachers (
    id INT,
    name VARCHAR(50)
);

CREATE TABLE subjects (
    id INT,
    subject_name VARCHAR(50),
    teacher_id INT
);

INSERT INTO teachers VALUES
(1, 'Teacher1'),
(2, 'Teacher2');

INSERT INTO subjects VALUES
(1, 'Math', 1),
(2, 'History', 2);

SELECT teachers.name, subjects.subject_name
FROM teachers
INNER JOIN subjects
ON teachers.id = subjects.teacher_id;
