

SELECT * FROM materias WHERE num_materia IN(SELECT num_materia FROM inscripciones WHERE nota >= 7)