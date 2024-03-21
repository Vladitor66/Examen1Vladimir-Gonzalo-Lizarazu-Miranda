CREATE DATABASE Examen1;

USE Examen1;

CREATE TABLE Persona (
    IDPersona INT IDENTITY(1,1) Not Null,
    Nombre VARCHAR(50),
    Apellido VARCHAR(50),
    Estado VARCHAR (50)
);

INSERT INTO Personas (Nombre, Apellido, Estado) VALUES
('Juan', 'P�rez', 'Activo'),
('Mar�a', 'Gonz�lez', 'Inactivo'),
('Carlos', 'L�pez', 'Activo'),
('Ana', 'Mart�nez', 'Inactivo'),
('Luis', 'Rodr�guez', 'Activo'),
('Sof�a', 'Hern�ndez', 'Inactivo'),
('Diego', 'D�az', 'Activo'),
('Laura', 'S�nchez', 'Inactivo'),
('Pedro', 'G�mez', 'Activo'),
('Paula', 'Fern�ndez', 'Inactivo'),
('Andr�s', 'Torres', 'Activo'),
('Carmen', 'Ruiz', 'Inactivo'),
('Javier', 'Vargas', 'Activo'),
('Marta', 'Dominguez', 'Inactivo'),
('Fernando', 'Moreno', 'Activo'),
('Elena', 'Jim�nez', 'Inactivo'),
('Roberto', '�lvarez', 'Activo'),
('Silvia', 'Garc�a', 'Inactivo'),
('Alejandro', 'Navarro', 'Activo'),
('Patricia', 'Romero', 'Inactivo');


