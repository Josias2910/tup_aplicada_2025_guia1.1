USE Guia1_1_Ejercicio1_Schumacher_db

GO

SELECT * FROM Alumnos
Where(Nota > (SELECT AVG(Nota) FROM Alumnos))
ORDER BY Lu DESC
SELECT COUNT(*) AS Cantidad, AVG(Nota) AS Promedio FROM Alumnos