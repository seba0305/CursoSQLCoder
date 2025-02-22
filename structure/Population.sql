INSERT INTO proveedores (nro_proveedor, raz_soc_prov, correo)
VALUES (1, 'Cremin LLC', 'ctocher0@chicagotribune.com'),
(2, 'Jaskolski LLC', 'amenezes1@uol.com.br'),
(3, 'Labadie LLC', 'ncosely2@instagram.com'),
(4, 'Streich LLC', 'tpaschek3@elegantthemes.com'),
(5, 'Leannon-Wuckert', 'whyne4@discuz.net'),
(6, 'Zboncak-Grant', 'estanfield5@joomla.org'),
(7, 'Haley LLC', 'fmccree6@linkedin.com'),
(8, 'Kohler, Pfeffer and Harris', 'dlitster7@reference.com'),
(9, 'Schmeler-Gerlach', 'mrudgley8@mediafire.com'),
(10, 'Rosenbaum-Jacobson', 'pleithharvey9@joomla.org'),
(11, 'Frami, Mueller and Wolff', 'lmitchalla@vinaora.com'),
(12, 'Gutmann-Bernhard', 'ejurczykb@ning.com'),
(13, 'Fritsch, Wisozk and Krajcik', 'fhanscomc@ovh.net'),
(14, 'Kessler-Schaefer', 'kmeadd@buzzfeed.com'),
(15, 'Runte-Zulauf', 'jscamadene@cbc.ca'),
(16, 'Gutmann, Rolfson and Corwin', 'lterbeekf@mapquest.com'),
(17, 'Flatley, Lueilwitz and Lowe', 'sdabbesg@craigslist.org'),
(18, 'Wunsch-Altenwerth', 'temmsh@si.edu'),
(19, 'Gleason, Tromp and Crooks', 'jsarrelli@flickr.com'),
(20, 'Rodriguez Inc', 'khanveyj@spotify.com');

INSERT INTO clientes (nro_cliente,raz_soc_cliente,correo)
VALUES (101,'Tremblay-Schultz','idurdy0@oakley.com'),
(102,'Mann-Collins','ltorn1@yahoo.com'),
(103,'Tillman, Goyette and Gusikowski','jlage2@godaddy.com'),
(104,'Beatty, Schuppe and Hauck','vmanterfield3@cmu.edu'),
(105,'MacGyver-Larkin','mhurle4@guardian.co.uk'),
(106,'Dach Inc','kdamato5@cnet.com'),
(107,'Langosh-Wolff','mfirle6@census.gov'),
(108,'Rodriguez-Erdman','lmaren7@merriam-webster.com'),
(109,'Kshlerin-Gottlieb','bbullene8@springer.com'),
(110,'Considine, Welch and Waters','sfaas9@umich.edu'),
(111,'Swift and Sons','atomasellia@foxnews.com'),
(112,'Jones and Sons','sbugdaleb@topsy.com'),
(113,'Ruecker Group','wbaumanc@statcounter.com'),
(114,'Fahey-Bernhard','astagged@sciencedaily.com'),
(115,'Kerluke Inc','tbettinsone@aol.com'),
(116,'Bosco, Wisozk and Fahey','eerwinf@smh.com.au'),
(117,'Kunze Group','lkeatong@soup.io'),
(118,'McClure, Walter and Yundt','sissetth@hp.com'),
(119,'Beier, Ebert and Block','adelaguai@hatena.ne.jp'),
(120,'Beatty-Gerlach','haldrenj@cnet.com');

INSERT INTO empleados (legajo,nombre_apellido,antiguedad,sector,correo)
VALUES (201,'Lorena Vargas',10,'marketing','jgillbee0@telegraph.co.uk'),
(202,'Mateo Rojas',2,'administrativo','kellcock1@microsoft.com'),
(203,'Abril Soto',11,'administrativo','egawkes2@furl.net'),
(204,'Santino Rios',10,'ventas','dditter3@senate.gov'),
(205,'Renata Mendoza',23,'marketing','gmcgenis4@surveymonkey.com'),
(206,'Emiliano Cordero',27,'ventas','wnunesnabarro5@google.fr'),
(207,'Ariadna Guzman',35,'financiero','agreally6@addthis.com'),
(208,'Valentino Paredes',32,'administrativo','mborrowman7@themeforest.net'),
(209,'Ivanna Delgado',1,'ventas','cmcgookin8@amazon.com'),
(210,'Benjamin Caceres',16,'financiero','vgrunnill9@squidoo.com'),
(211,'Maria Zamora',23,'produccion','msailora@google.ca'),
(212,'Santiago Herrera',34,'administrativo','bchisholmeb@51.la'),
(213,'Camila Landa',25,'produccion','rbalamc@ihg.com'),
(214,'Thiago Salazar',18,'produccion','bkolisd@dropbox.com'),
(215,'Marina Rivas',24,'administrativo','hdodlee@arizona.edu'),
(216,'Maximiliano Len',38,'ventas','bdrayf@phpbb.com'),
(217,'Aitana Navarro',16,'financiero','fpadillag@twitpic.com'),
(218,'Jeronimo Fuentes',34,'financiero','nambrozewiczh@walmart.com'),
(219,'Alma Cervantes',17,'ventas','grawlcliffei@wikia.com'),
(220,'Dante Sanchez',13,'financiero','bcolafatej@taobao.com');

INSERT INTO bancos (cod_banco,nombre_banco,oficial)
VALUES (7,'Banco Galicia','Carmen Castro'),
(11,'Banco Nacion','Victor Silva'),
(14,'Banco Provincia','Juan Perez'),
(15,'ICBC','Carmen Castro'),
(16,'Citibank','Jorge Torres'),
(17,'BBVA','Ana Martinez'),
(20,'Cordoba','Miguel Sanchez'),
(27,'Supervielle','Luis Garcia'),
(29,'Ciudad','Ana Martinez'),
(34,'Patagonia','Juan Perez'),
(44,'Hipotecario','Monica Ortega'),
(45,'San Juan','Elena Vargas'),
(65,'Municipal de Rosario','Pablo Ruiz'),
(72,'Santander','Daniela Aguilar'),
(83,'Chubut','Carmen Castro'),
(86,'Santa Cruz','Ricardo Herrera'),
(93,'La Pampa','Ana Martinez'),
(94,'Corrientes','Juan Perez'),
(97,'Provincia de Neuquen','Jorge Torres');

INSERT INTO medios_de_pago(codigo_pago,medio_pago)
VALUES (1,'Tarjeta de credito'),
(2,'Tarjeta de debito'),
(3,'Transferencia bancaria'),
(4,'Efectivo');

INSERT INTO facturas(factura,codigo,importe_factura,producto,cantidad)
VALUES (71906,19,790737.37,'harina de maiz',16),
(75362,109,335357.44,'harina de avena',106),
(21787,2055,883250.87,'harina de avena',6),
(13010,6,30877.99,'harina de avena',2),
(31664,5,92942.73,'harina de maiz',103),
(57026,116,942037.93,'harina de trigo',5),
(20904,15,236571.58,'harina de arroz',3),
(49064,210,681646.99,'harina de maiz',2),
(76175,13,705312.49,'harina de avena',3),
(88598,118,754084.37,'harina de avena',20),
(94432,8,910698.06,'harina de maiz',112),
(52367,112,842464.21,'harina de arroz',106),
(21552,216,793502.71,'harina de avena',7),
(11941,117,76796.22,'harina de trigo',16),
(95664,16,148509.65,'harina de centeno',3),
(91263,10,758070.55,'harina de avena',12),
(23624,210,258723.76,'harina de maiz',20),
(41986,3,286054.91,'harina de maiz',119),
(50390,8,710882.29,'harina de maiz',6),
(50534,203,203501.44,'harina de maiz',9),
(50650,117,58821.52,'harina de trigo',10),
(78282,14,803892.88,'harina de avena',109),
(66475,201,771663.11,'harina de avena',105),
(27711,207,933852.27,'harina de avena',7),
(91915,9,326430.69,'harina de trigo',10),
(82456,118,315252.58,'harina de centeno',118),
(37282,114,819238.13,'harina de arroz',18),
(45128,114,776953.20,'harina de maiz',15),
(92949,15,911304.99,'harina de arroz',20),
(19533,1,420361.12,'harina de maiz',2),
(36398,111,522606.16,'harina de centeno',2),
(40819,113,807645.05,'harina de centeno',116),
(93606,206,686168.29,'harina de trigo',111),
(45692,6,339871.81,'harina de avena',107),
(89032,207,269824.61,'harina de arroz',9),
(65361,211,842544.70,'harina de trigo',109),
(68691,217,293007.95,'harina de trigo',10),
(53544,115,158749.60,'harina de centeno',8),
(45990,13,195312.81,'harina de trigo',10),
(83971,2,503925.93,'harina de avena',2);

INSERT INTO transacciones (nro_movimiento,fecha,importe,medio_pago,codigo_banco,codigo)
VALUES (1, '2024-05-25', 347676.67, 4, 44, 215),
(2, '2024-05-21', 105846.15, 2, 17, 219),
(3, '2024-05-19', 860566.12, 2, 65, 204),
(4, '2024-05-15', 456908.42, 1, 94, 110),
(5, '2024-05-16', 91523.65, 2, 94, 112),
(6, '2024-05-25', 722338.94, 1, 20, 206),
(7, '2024-05-06', 83437.97, 3, 34, 16),
(8, '2024-05-16', 501651.84, 4, 29, 17),
(9, '2024-05-25', 885120.34, 2, 29, 204),
(10, '2024-05-09', 434273.65, 1, 15, 119),
(11, '2024-05-28', 762047.68, 3, 11, 116),
(12, '2024-05-24', 904043.64, 1, 14, 110),
(13, '2024-05-20', 902171.82, 2, 15, 14),
(14, '2024-05-11', 465250.10, 4, 27, 208),
(15, '2024-05-13', 319253.58, 1, 72, 203),
(16, '2024-05-21', 315006.13, 4, 14, 210),
(17, '2024-05-06', 120277.64, 2, 45, 219),
(18, '2024-05-28', 695073.42, 2, 45, 105),
(19, '2024-05-03', 207695.33, 3, 83, 10),
(20, '2024-05-11', 94894.29, 2, 45, 14),
(21, '2024-05-05', 323376.18, 1, 27, 202),
(22, '2024-05-24', 985480.05, 4, 65, 114),
(23, '2024-05-18', 254532.32, 4, 29, 204),
(24, '2024-05-01', 460898.14, 4, 44, 113),
(25, '2024-05-06', 811213.79, 3, 29, 104),
(26, '2024-05-11', 585420.72, 2, 94, 7),
(27, '2024-05-13', 106941.17, 3, 20, 9),
(28, '2024-05-14', 834129.33, 1, 20, 11),
(29, '2024-05-06', 223643.42, 4, 97, 114),
(30, '2024-05-02', 891944.69, 2, 14, 12);
