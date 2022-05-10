
delete from entrega 
where id_entrega >0;

delete from pedido 
where id_pedido >0;

delete from tramo_plan 
where id_plan_de_transportes >0;

delete from plan_de_transporte 
where id_plan_de_transporte >0;

delete from vehiculo
where id_vehiculo > 0;

-- INSERTAR VEHICULOS
CALL insertar_vehiculo('150101',900,'A001','2022-01-01 00:00');
CALL insertar_vehiculo('150101',900,'A002','2022-01-01 00:00');
CALL insertar_vehiculo('150101',900,'A003','2022-01-01 00:00');
CALL insertar_vehiculo('150101',900,'A004','2022-01-01 00:00');
CALL insertar_vehiculo('130101',900,'A005','2022-01-01 00:00');
CALL insertar_vehiculo('040101',900,'A006','2022-01-01 00:00');
CALL insertar_vehiculo('150101',450,'B001','2022-01-01 00:00');
CALL insertar_vehiculo('150101',450,'B002','2022-01-01 00:00');
CALL insertar_vehiculo('150101',450,'B003','2022-01-01 00:00');
CALL insertar_vehiculo('150101',450,'B004','2022-01-01 00:00');
CALL insertar_vehiculo('150101',450,'B005','2022-01-01 00:00');
CALL insertar_vehiculo('150101',450,'B006','2022-01-01 00:00');
CALL insertar_vehiculo('150101',450,'B007','2022-01-01 00:00');
CALL insertar_vehiculo('130101',450,'B008','2022-01-01 00:00');
CALL insertar_vehiculo('130101',450,'B009','2022-01-01 00:00');
CALL insertar_vehiculo('130101',450,'B010','2022-01-01 00:00');
CALL insertar_vehiculo('040101',450,'B011','2022-01-01 00:00');
CALL insertar_vehiculo('040101',450,'B012','2022-01-01 00:00');
CALL insertar_vehiculo('040101',450,'B013','2022-01-01 00:00');
CALL insertar_vehiculo('040101',450,'B014','2022-01-01 00:00');
CALL insertar_vehiculo('040101',450,'B015','2022-01-01 00:00');
CALL insertar_vehiculo('150101',300,'C001','2022-01-01 00:00');
CALL insertar_vehiculo('150101',300,'C002','2022-01-01 00:00');
CALL insertar_vehiculo('150101',300,'C003','2022-01-01 00:00');
CALL insertar_vehiculo('150101',300,'C004','2022-01-01 00:00');
CALL insertar_vehiculo('150101',300,'C005','2022-01-01 00:00');
CALL insertar_vehiculo('150101',300,'C006','2022-01-01 00:00');
CALL insertar_vehiculo('150101',300,'C007','2022-01-01 00:00');
CALL insertar_vehiculo('150101',300,'C008','2022-01-01 00:00');
CALL insertar_vehiculo('150101',300,'C009','2022-01-01 00:00');
CALL insertar_vehiculo('150101',300,'C010','2022-01-01 00:00');
CALL insertar_vehiculo('130101',300,'C011','2022-01-01 00:00');
CALL insertar_vehiculo('130101',300,'C012','2022-01-01 00:00');
CALL insertar_vehiculo('130101',300,'C013','2022-01-01 00:00');
CALL insertar_vehiculo('130101',300,'C014','2022-01-01 00:00');
CALL insertar_vehiculo('130101',300,'C015','2022-01-01 00:00');
CALL insertar_vehiculo('130101',300,'C016','2022-01-01 00:00');
CALL insertar_vehiculo('040101',300,'C017','2022-01-01 00:00');
CALL insertar_vehiculo('040101',300,'C018','2022-01-01 00:00');
CALL insertar_vehiculo('040101',300,'C019','2022-01-01 00:00');
CALL insertar_vehiculo('040101',300,'C020','2022-01-01 00:00');
CALL insertar_vehiculo('040101',300,'C021','2022-01-01 00:00');
CALL insertar_vehiculo('040101',300,'C022','2022-01-01 00:00');
CALL insertar_vehiculo('040101',300,'C023','2022-01-01 00:00');
CALL insertar_vehiculo('040101',300,'C024','2022-01-01 00:00');

CALL insertar_pedido('000657','050401',69,'2022-01-01',2);
CALL insertar_pedido('000909','110501',21,'2022-01-01',2);
CALL insertar_pedido('000779','040801',8,'2022-01-01',2);
CALL insertar_pedido('000400','120601',12,'2022-01-01',2);
