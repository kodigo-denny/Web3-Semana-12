
SELECT * FROM alumnos WHERE matricula NOT IN(SELECT matricula FROM inscripciones)