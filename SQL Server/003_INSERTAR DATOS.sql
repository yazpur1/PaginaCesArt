GO
USE DB_CARRITO


go


insert into USUARIO(Nombres,Apellidos,Correo,Contrasena,EsAdministrador) values ('Cesar','Cardenas','cch_141@hotmail.com','admin123',1)

GO
insert into CATEGORIA(Descripcion) values
('OLEOS'),
('ACRILICO'),
('ACUARELAS Y TEMPERAS'),
('DIBUJO'),
('LIENZOS'),
('MODELADO Y ESCULTURA'),
('ARQUITECTURA'),
('PAPELES Y BLOCS'),
('PINCELES Y ESPATULAS')

GO

insert into MARCA(Descripcion) values
('FABER CASTELL'),
('CANSON'),
('WINSOR & NEWTON'),
('PEBEO'),
('ARTESCO'),
('ACRILEX'),
('LAYCONSA'),
('CONDA'),
('KUM')
GO



insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('OLEO PASTEL X 24 EN ESTUCHE RÍGIDO FABER CASTELL','- Oleo pastel con 24 unidades.
- Estuche rígido.
- Imágenes referenciales.',1,1,'16.80','50','~/Imagenes/Productos/1.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('OLEO PASTEL X 12-LINEA ARTE FABER-CASTELL','- Colores brillantes, alta pigmentación, cobertura óptima y consistencia cremosa.
- Presentación en estuche con 12 unidades.
- Código FC 127012.
- Imágenes referenciales.',1,1,'31.90','30','~/Imagenes/Productos/2.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('ACRÍLICO 100ML 352 DORADO','Acrílico 100ml 352 Dorado Pebeo',4,2,'17.20','40','~/Imagenes/Productos/3.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('ACRÍLICO 100ML 353 IRID NARANJA CADMIO','Acrílico 100ml 353 Iridiscente Naranja Cadmio Pebeo',4,2,'17.20','50','~/Imagenes/Productos/4.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('ACRÍLICO 100ML 360 IRID AZUL NEGRO','Acrílico 100ml 360 Iridiscente Azul Negro Pebeo',4,2,'17.20','50','~/Imagenes/Productos/5.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('TÉMPERA ESTUCHE X 7 PUPPY',' ',7,3,'8.80','30','~/Imagenes/Productos/6.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('SET X 6 TUBOS ACUARELAS 8 ML W&N','- Set con 6 tubos de acuarelas de 8 Ml.
- Buena transparencia. 
- Excelente poder colorante. 
- Imágenes referenciales.  ',3,3,'119.90','30','~/Imagenes/Productos/7.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('COLORES LARGOS CARAS & COLORES  X 12 FABER CASTELL','- Crea nuevas combinaciones.
- Estimula la creatividad con colores más vivos.
- Imágenes referenciales.',1,4,'6.90','30','~/Imagenes/Productos/8.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('COLORES X 24L CARAS & COLORES FABER CASTELL','Crea nuevas combinaciones y estimula la creatividad con colores más vivos y óptima cobertura.',1,4,'21.10','30','~/Imagenes/Productos/9.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('BLOCK XL ESPIRAL MIX MEDIA A4 30H 300G CANSON','- Ideal para: acuarela, acrílico, lápiz, carboncillo, tinta, rotulador.
- Grano ligero.
- Gramaje: 160 g/m²
- Formato: Álbum espiralado, cuaderno.
- Certificación FSC.',2,4,'47.90','10','~/Imagenes/Productos/10.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('LIENZO 20 X 30 CM 380G CONDA','Lienzo 20 x 30 cm 380Gr CONDA',8,5,'8.40','15','~/Imagenes/Productos/11.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('SET MINI LIENZO 7X7CM /CABALLETE 12CM','- Incluye: 01 Mini Liezo y 01 Caballete
- Medidas del lienzo: 7cm x 7cm
- Medidas del caballete: 12cm
- Imágenes referenciales',8,5,'12.00','15','~/Imagenes/Productos/12.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('SET X 6 TUBOS ACUARELAS 8 ML W&N','- ADVERTENCIA: Este producto puede contener piezas pequeñas, que representen riesgo de asfixia. Se sugiere supervisión de un adulto.
- Herramientas de doble punta
- 16 novedosos diseño
- Ideal para formar y esculpir cerámica ultraligera, foamy moldeable, cerámica granulada, plastilina y masitas moldeables
- Ayuda a la precisión',5,6,'9.43','30','~/Imagenes/Productos/13.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('PINCEL PLANO MPOINT KUM NRO 16','Pincel Plano Memory Point Nro. 16 Kum',9,9,'42.20','30','~/Imagenes/Productos/14.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('PINCEL REDONDO MPOINT KUM NRO 9','Pincel Redondo Memory Point Nro. 9 Kum',9,9,'27.20','24','~/Imagenes/Productos/15.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('SET DE 8 PINCELES PLANOS+REDONDOS PEBEO','Set de 8 Pinceles de Poliamida Dorada Planos y Redondos Pebeo',4,9,'31.90','35','~/Imagenes/Productos/16.jpg')
go
