CREATE DATABASE proyecto_interfaz;
USE proyecto_interfaz;
 

CREATE TABLE usuarios (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
    correo VARCHAR(50)
);
 

CREATE TABLE historial (
    id_accion INT AUTO_INCREMENT PRIMARY KEY,
    id_usuario INT,
    descripcion VARCHAR(100),
    FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario)
);
 
-- Registros para la tabla usuarios (5 en total)
INSERT INTO usuarios (nombre, correo) VALUES 
('Carlos Pérez', 'carlos@mail.com'),
('Ana Gómez', 'ana@mail.com'),
('Luis Torres', 'luis@mail.com'),
('María Ruiz', 'maria@mail.com'),
('Juan Díaz', 'juan@mail.com');
 

INSERT INTO historial (id_usuario, descripcion) VALUES 
(1, 'Ingresó a la interfaz'),
(2, 'Realizó un cálculo'),
(3, 'Guardó los datos'),
(4, 'Modificó la configuración'),
(5, 'Salió de la aplicación');
 