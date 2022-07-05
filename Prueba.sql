DROP DATABASE IF exists libreta;
CREATE DATABASE libreta;
USE libreta;


CREATE TABLE Ciudad (
ID_Ciudad MEDIUMINT NOT NULL, 
Ciudadl varchar(30) not null,
primary key(ID_Ciudad) 
);

CREATE TABLE  Contactos (
ID_Cliente MEDIUMINT not null AUTO_INCREMENT,
ID_Ciudad MEDIUMINT not null, 
Nombre varchar(40) not null,
Apellidos varchar(40) not null,
Edad  int not null,
Correo varchar(40) not null, 
TelFijo varchar(40),
Celular varchar(40) not null, 
Direccion varchar(40) not null,
PRIMARY KEY (ID_Cliente),
FOREIGN KEY(ID_Ciudad) REFERENCES Ciudad(ID_Ciudad)
);


INSERT INTO Ciudad values('1','Bogotá'); 
INSERT INTO Ciudad values('2','Medellin'); 
INSERT INTO Ciudad values('3','Cartagena'); 
INSERT INTO Ciudad values('4','Bucaramanga'); 
INSERT INTO Ciudad values('5','Manizales'); 



INSERT INTO Contactos VALUES ('1','1','Juan','Rodriguez Santos','25','juan.rodriguez@gmail.com','4587896','3104556987','calle 56 #54-78');
INSERT INTO Contactos VALUES ('2','2','Manuel Alberto','Castaño Pelaez','35','mncastano@hotmail.com','4547823','3135624578','calle 85 #32-20-Piso2');
INSERT INTO Contactos VALUES ('3','3','Guillermo','Perez Triana','45','guillepe@gmail.com','7895641','3124789654','Carrera 56 A #51-81');
INSERT INTO Contactos VALUES ('4','4','Camila Andrea','Hernandez Trujillo','27','cami01@hotmail.com','2456354','3201457898','Carrera 22 # 17-31');
INSERT INTO Contactos VALUES ('5','5','Ana Maria','Ruiz Molano','32','ana20m@gmail.com','3231457','3103438678','Carrera 59 # 27-35');
INSERT INTO Contactos VALUES ('6','1','Sergio Andres','Huertas Carvajal','47','sahuertas@hotmail.com','7854174','3105597846','calle 10 #9-78');
INSERT INTO Contactos VALUES ('7','2','David','Suarez Martinez','62','dasuma@gmail.com','4103652','3214578978','Carrera 7A #32-63');
INSERT INTO Contactos VALUES ('8','3','Jose Santiago','Rodriguez Alvarado','38','js.rodriguez@hotmail.com','9658745','3132561478','calle 28 #8-69');
INSERT INTO Contactos VALUES ('9','4','Monica Dalila','Contreras Nieto','30','moni32@gmail.com','2336541','3224587896','calle 20 #22-27');
INSERT INTO Contactos VALUES ('10','5','Rodrigo','Castillo Zarate','29','rodricas@hotmail.com','5336699','3164577410','calle 16 #23-57/Piso5');
