INSERT INTO TIPOVEHICULO VALUES (1,'Automovil'),(2, 'Moto'),(3, 'Triciclos');
INSERT INTO ESPACIO VALUES (1,0,20,1), (2,0,10,2);
INSERT INTO TARIFA VALUES (1,8000,1000,9,1), (2,4000,500,9,2);
INSERT INTO VEHICULO VALUES (100,0,'ABC123',1),(200,800,'QWE098',1),(300,500,'POI654',2),(400,650,'JKL925',2),(500,0,'ZXC234',1);
INSERT INTO REGISTRO VALUES (1,0,0,'2018-08-21 10:20:00',null,0,0,100),(2,0,0,'2018-08-21 10:20:00',null,0,0,200),(3,0,0,'2018-08-21 10:20:00',null,0,0,300),(4,0,0,'2018-08-21 10:20:00',null,0,0,400),(5,1000,0,'2018-08-21 10:20:00','2018-08-21 11:20:00',1,1,500);

UPDATE ESPACIO SET espacio_actual = 2 WHERE id_espacio = 1;
UPDATE ESPACIO SET espacio_actual = 2 WHERE id_espacio = 2;