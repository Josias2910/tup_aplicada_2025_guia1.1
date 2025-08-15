USE Guia1_1_Ejercicio1_Schumacher_db

GO

SELECT * FROM Alumnos
WHERE Nota = 
(
	SELECT MAX(Nota) FROM Alumnos WHERE(Nota > (SELECT AVG(Nota) FROM Alumnos))
)

SELECT * FROM Alumnos
WHERE Nota = 
(
	SELECT MIN(Nota) FROM Alumnos WHERE(Nota > (SELECT AVG(Nota) FROM Alumnos))
)