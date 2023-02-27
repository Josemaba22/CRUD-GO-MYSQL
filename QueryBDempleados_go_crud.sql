CREATE DATABASE empleados_go_crud;
USE empleados_go_crud;

CREATE TABLE empleados(
	id int not null auto_increment unique,
    nombre varchar(100) not null,
    correo varchar(100) not null
);

ALTER TABLE empleados 
ADD CONSTRAINT pk_empleado PRIMARY KEY( id );

INSERT INTO empleados(nombre, correo) 
VALUES("Chencho", "morales@gmail.com");

SELECT * FROM empleados;
