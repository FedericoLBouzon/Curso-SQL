-- Borrar tablas y updatear datos
Use TestFede; -- Usamos la BD Test Fede (Archivo de la clase 1)

Select * from empleados;

INSERT INTO empleados (Nombre, apellido, DNI) VALUES -- Cargar varios registros en simultaneo 
('Ana', 'García', 35123456),
('Carlos', 'Rodríguez', 28990112),
('Lucía', 'Martínez', 41223344),
('Jorge', 'López', 15667788),
('Marta', 'Sánchez', 38445566),
('Ricardo', 'Pérez', 22334455),
('Sofía', 'Fernández',40556677);

DROP TABLE empleados; -- ELIMINA TODA LA TABLA CON DROP TABLE

delete from empleados where nombre= 'Jorge'; -- Manera de eliminar un unico registro completo o conjunto de registro 

TRUNCATE TABLE EMPLEADOS; -- ELimina todos los registros de la tabla  y ademas restablece el ID.


Update Empleados set nombre= 'Federico' where nombre='Jorge'; -- Cambiar un nombre por otro 

Update Empleados set nombre= 'Federico' where DNI= 22334455;




