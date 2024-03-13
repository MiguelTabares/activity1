-- 1. CREAR TABLA VEHÍCULOS
CREATE TABLE vehiculos(
    id INT PRIMARY KEY AUTO_INCREMENT,
    placa VARCHAR(45),
    modelo INT(10),
    marca VARCHAR(45),
    color VARCHAR(45),
    tipo_vehiculo VARCHAR(45)
);

-- 1.1 INSERTAR DATOS EN LA TABLA VEHÍCULOS
INSERT INTO vehiculos (placa, modelo, marca, color, tipo_vehiculo) VALUES ('RZV854', '2024', 'BMW', 'Negro', 'Deportivo' );

-- 1.2 LISTAR DATOS DE LA TABLA VEHÍCULOS
SELECT * FROM vehiculos;


-- 2. CREAR TABLA CIUDADES
CREATE TABLE ciudades (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(45)
);

-- 2.1 INSERTAR DATOS EN LA TABLA VEHÍCULOS
INSERT INTO ciudades (nombre) VALUES ('Buenos Aires');

-- 2.2 LISTAR DATOS DE LA TABLA CIUDADES
SELECT * FROM ciudades;


-- 3. CREAR TABLA USUARIOS
CREATE TABLE usuarios(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombres VARCHAR(45),
    apellidos VARCHAR(45),
    correo VARCHAR(100),
    contraseña VARCHAR(100),
    edad INT(3),
    genero VARCHAR(45),
    altura VARCHAR(45),
    peso VARCHAR(45)
);

-- 3.1 INSERTAR DATOS EN LA TABLA USUARIOS
INSERT INTO usuarios ( nombres, apellidos, correo, contraseña, edad, genero, altura, peso ) VALUES ('Miguel Ángel', 'Tabares Cuadros', 'miguetabar@gmail.com', '12345', 28, 'Masculino', '1.68', '72.5' );

-- 3.2 LISTAR DATOS DE LA TABLA USUARIOS
SELECT * FROM usuarios;


-- 4. CREAR TABLA EMPRESAS
CREATE TABLE empresas(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(45),
    nit VARCHAR(45),
    telefono VARCHAR(20),
    direccion VARCHAR(45)
);

-- 4.1 INSERTAR DATOS EN LA TABLA EMPRESAS
INSERT INTO empresas (nombre, nit, telefono, direccion) VALUES ('Riwi', '123456', '3012548875', 'Cra. 57 # 25-68');

-- 4.2 LISTAR DATOS DE LA TABLA EMPRESAS
SELECT * FROM empresas;


-- 5. CREAR TABLA PAÍSES
CREATE TABLE paises ( 
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(45)
);

-- 5.1 INSERTAR DATOS EN LA TABLA PAÍSES
INSERT INTO paises (nombre) VALUES ('Argentina');

-- 5.2 LISTAR DATOS DE LA TABLA EMPRESAS
SELECT * FROM paises;

-- 6. Investigar en MySQL:
-- ¿Qué es un motor de base de datos?

-- Un motor de base de datos es el componente de software que gestiona el almacenamiento, la organización y el acceso a los datos en una base de datos. En otras palabras, es el software encargado de manejar todas las operaciones relacionadas con la manipulación de datos, como la inserción, la actualización, la eliminación y la consulta. Algunos ejemplos populares de motores de bases de datos son MySQL, PostgreSQL, SQLite, SQL Server, Oracle, entre otros.

-- ¿Cuál es la diferencia entre SQL y MySQL?

-- SQL (Structured Query Language) es un lenguaje de programación estándar utilizado para gestionar y manipular bases de datos relacionales. MySQL, por otro lado, es un sistema de gestión de bases de datos (DBMS) basado en SQL. La diferencia principal radica en que SQL es un lenguaje estándar utilizado para interactuar con cualquier base de datos relacional que admita SQL, mientras que MySQL es una implementación específica de un sistema de gestión de bases de datos que utiliza SQL como su lenguaje de consulta.

-- ¿Qué es una relación en MySQL?

-- En MySQL, una relación se refiere a la conexión lógica o asociación entre dos tablas en una base de datos relacional. Esta relación se establece generalmente mediante el uso de claves primarias y claves externas (o claves foráneas). Las relaciones en una base de datos permiten establecer vínculos entre los datos almacenados en diferentes tablas, lo que facilita la recuperación y manipulación de datos de manera eficiente

-- Sentencias SQL:

-- INSERT: Se utiliza para agregar nuevos registros a una tabla en una base de datos.
-- SELECT: Se utiliza para recuperar datos de una o más tablas en una base de datos.
-- UPDATE: Se utiliza para modificar los datos existentes en una tabla.
-- DELETE: Se utiliza para eliminar registros de una tabla.
-- CREATE TABLE: Se utiliza para crear una nueva tabla en una base de datos.
-- ALTER TABLE: Se utiliza para modificar una tabla existente en una base de datos, por ejemplo, agregar o eliminar columnas.