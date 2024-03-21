CREATE DATABASE Examen1;

USE Examen1;

CREATE TABLE Persona (
    IDPersona INT IDENTITY(1,1) Not Null,
    Nombre VARCHAR(50),
    Apellido VARCHAR(50),
    Estado VARCHAR (50)
);

INSERT INTO Personas (Nombre, Apellido, Estado) VALUES
('Juan', 'Pérez', 'Activo'),
('María', 'González', 'Inactivo'),
('Carlos', 'López', 'Activo'),
('Ana', 'Martínez', 'Inactivo'),
('Luis', 'Rodríguez', 'Activo'),
('Sofía', 'Hernández', 'Inactivo'),
('Diego', 'Díaz', 'Activo'),
('Laura', 'Sánchez', 'Inactivo'),
('Pedro', 'Gómez', 'Activo'),
('Paula', 'Fernández', 'Inactivo'),
('Andrés', 'Torres', 'Activo'),
('Carmen', 'Ruiz', 'Inactivo'),
('Javier', 'Vargas', 'Activo'),
('Marta', 'Dominguez', 'Inactivo'),
('Fernando', 'Moreno', 'Activo'),
('Elena', 'Jiménez', 'Inactivo'),
('Roberto', 'Álvarez', 'Activo'),
('Silvia', 'García', 'Inactivo'),
('Alejandro', 'Navarro', 'Activo'),
('Patricia', 'Romero', 'Inactivo');


