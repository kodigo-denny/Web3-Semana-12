SELECT 
matricula,
nombre,
direccion, telefono,
c.no_carrera,
carrera
 FROM alumnos AS a RIGHT OUTER JOIN carreras AS c ON a.no_carrera=c.no_carrera