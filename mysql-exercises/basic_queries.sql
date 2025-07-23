-- Crear base de datos
CREATE DATABASE IF NOT EXISTS practice_db;
USE practice_db;

-- Crear tabla
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    grade FLOAT
);

-- Insertar datos
INSERT INTO students (name, age, grade) VALUES 
('Ana', 20, 17.5),
('Luis', 21, 15.0),
('Marta', 19, 18.0);

-- Consultas básicas
-- Seleccionar todos
SELECT * FROM students;

-- Seleccionar con condición
SELECT name, grade FROM students WHERE grade >= 17;

-- Actualizar nota
UPDATE students SET grade = 16.0 WHERE name = 'Luis';

-- Eliminar estudiante
DELETE FROM students WHERE name = 'Marta';
