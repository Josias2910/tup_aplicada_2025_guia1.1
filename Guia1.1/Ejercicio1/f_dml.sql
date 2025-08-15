USE Guia1_1_Ejercicio1_Schumacher_db

GO

SELECT * FROM Alumnos
WHERE Nombre COLLATE Latin1_General_CI_AI LIKE '%ia%'