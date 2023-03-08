
SELECT * FROM alumnos WHERE matricula IN(SELECT matricula FROM inscripciones WHERE nota >= 7)