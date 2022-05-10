
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
CALL insertar_pedido('000400','120601',17,'2022-01-01',2);
CALL insertar_pedido('000628','030501',18,'2022-01-01',2);
CALL insertar_pedido('000185','140101',33,'2022-01-01',2);
CALL insertar_pedido('000226','120101',80,'2022-01-01',2);
CALL insertar_pedido('000056','190201',68,'2022-01-01',2);
CALL insertar_pedido('000208','090101',36,'2022-01-01',2);
CALL insertar_pedido('000639','070101',40,'2022-01-01',2);
CALL insertar_pedido('000234','090201',13,'2022-01-01',2);
CALL insertar_pedido('000900','200701',26,'2022-01-01',2);
CALL insertar_pedido('000427','060301',16,'2022-01-01',2);
CALL insertar_pedido('000260','051101',40,'2022-01-01',2);
CALL insertar_pedido('000587','120501',29,'2022-01-01',2);
CALL insertar_pedido('000552','060601',6,'2022-01-01',2);
CALL insertar_pedido('000987','220201',16,'2022-01-01',2);
CALL insertar_pedido('000018','150401',11,'2022-01-01',2);
CALL insertar_pedido('000534','120601',12,'2022-01-01',2);
CALL insertar_pedido('000977','150401',16,'2022-01-01',2);
CALL insertar_pedido('000849','130901',5,'2022-01-01',2);
CALL insertar_pedido('000796','250101',16,'2022-01-01',2);
CALL insertar_pedido('000455','131201',6,'2022-01-01',2);
CALL insertar_pedido('000697','100901',2,'2022-01-01',2);
CALL insertar_pedido('000651','030401',13,'2022-01-01',2);
CALL insertar_pedido('000551','160301',12,'2022-01-01',2);
CALL insertar_pedido('000888','020401',9,'2022-01-01',2);
CALL insertar_pedido('000590','210901',11,'2022-01-01',2);
CALL insertar_pedido('000564','150301',6,'2022-01-01',2);
CALL insertar_pedido('000105','040201',4,'2022-01-01',2);
CALL insertar_pedido('000914','120301',3,'2022-01-01',2);
CALL insertar_pedido('000889','190201',5,'2022-01-01',2);
CALL insertar_pedido('000370','021001',4,'2022-01-01',2);
CALL insertar_pedido('000472','150601',2,'2022-01-01',2);
CALL insertar_pedido('000579','131201',3,'2022-01-01',2);
CALL insertar_pedido('000112','101101',1,'2022-01-01',2);
CALL insertar_pedido('000921','080701',9,'2022-01-01',2);
CALL insertar_pedido('000783','030601',46,'2022-01-01',2);
CALL insertar_pedido('000750','090501',28,'2022-01-01',2);
CALL insertar_pedido('000352','160401',42,'2022-01-01',2);
CALL insertar_pedido('000693','080101',24,'2022-01-01',2);
CALL insertar_pedido('000219','101101',46,'2022-01-01',2);
CALL insertar_pedido('000840','101001',32,'2022-01-01',2);
CALL insertar_pedido('000593','221001',30,'2022-01-01',2);
CALL insertar_pedido('000732','100901',26,'2022-01-01',2);
CALL insertar_pedido('000683','021801',50,'2022-01-01',2);
CALL insertar_pedido('000250','220401',3,'2022-01-01',2);
CALL insertar_pedido('000774','081101',36,'2022-01-01',2);
CALL insertar_pedido('000027','100801',36,'2022-01-01',2);
CALL insertar_pedido('000902','010201',10,'2022-01-01',2);
CALL insertar_pedido('000883','021301',52,'2022-01-01',2);
CALL insertar_pedido('000874','110501',13,'2022-01-01',2);
