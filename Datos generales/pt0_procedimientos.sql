DROP PROCEDURE IF EXISTS insertar_almacen;
DELIMITER $
CREATE PROCEDURE insertar_almacen(
	IN _ubigeo VARCHAR(255),
    IN _longitud DOUBLE,
    IN _latitud DOUBLE,
    IN _departamento VARCHAR(255),
    IN _provincia VARCHAR(255),
    IN _region VARCHAR(255)
)
BEGIN
	INSERT INTO ubicacion(ubigeo, longitud, latitud, departamento, provincia, region) 
    VALUES (_ubigeo,_longitud,_latitud,_departamento,_provincia,_region);
    SELECT LAST_INSERT_ID() INTO @idUbicacion;
    INSERT INTO almacen(id_almacen) VALUES (@idUbicacion);
END$
DELIMITER ;

DROP PROCEDURE IF EXISTS insertar_oficina;
DELIMITER $
CREATE PROCEDURE insertar_oficina(
	IN _ubigeo VARCHAR(255),
    IN _longitud DOUBLE,
    IN _latitud DOUBLE,
    IN _departamento VARCHAR(255),
    IN _provincia VARCHAR(255),
    IN _region VARCHAR(255)
)
BEGIN
	INSERT INTO ubicacion(ubigeo, longitud, latitud, departamento, provincia, region) 
    VALUES (_ubigeo,_longitud,_latitud,_departamento,_provincia,_region);
    SELECT LAST_INSERT_ID() INTO @idUbicacion;
    INSERT INTO oficina(id_oficina) VALUES (@idUbicacion);
END$
DELIMITER ;



-- INSERTAR RUTA
DROP PROCEDURE IF EXISTS insertar_tramo;
DELIMITER $
CREATE PROCEDURE insertar_tramo(
	IN _ubigeo1 VARCHAR(255),
    IN _ubigeo2 VARCHAR(255),
    IN _velocidad DOUBLE
)
BEGIN
	SELECT id_ubicacion INTO @id1 FROM ubicacion WHERE ubigeo = _ubigeo1;
    SELECT id_ubicacion INTO @id2 FROM ubicacion WHERE ubigeo = _ubigeo2;
    INSERT INTO tramo(velocidad) VALUES (_velocidad);
    SELECT LAST_INSERT_ID() INTO @idTramo;
    INSERT INTO ciudad_tramo(id_tramo, id_ubicacion) VALUES (@idTramo, @id1), (@idTramo, @id2);
END$
DELIMITER ;

-- INSERTAR VEHICULO
DROP PROCEDURE IF EXISTS insertar_vehiculo;
DELIMITER $
CREATE PROCEDURE insertar_vehiculo(
	IN _ubigeo VARCHAR(255),
    IN _capacidad INT,
    IN _placa VARCHAR(255),
    IN _fecha VARCHAR(255)
)
BEGIN
	SELECT id_ubicacion INTO @idAlmacen FROM ubicacion WHERE ubigeo = _ubigeo;
	INSERT INTO vehiculo (capacidad, id_almacen, capacidad_restante, placa, tiempo_llegada_ult, en_ruta) 
    VALUES (_capacidad, @idAlmacen,_capacidad,_placa,_fecha,0);
END$
DELIMITER ;

-- INSERTAR PEDIDO
DROP PROCEDURE IF EXISTS insertar_pedido;
DELIMITER $
CREATE PROCEDURE insertar_pedido(
	IN _nombre VARCHAR(255),
    IN _ubigeoDestino VARCHAR(255),
    IN _cantidad INT,
    IN _fecha VARCHAR(255),
    IN _prioridad INT
)
BEGIN
	DECLARE _id_cliente INT DEFAULT 0;
    SELECT id_cliente INTO _id_cliente FROM cliente WHERE nombre = _nombre;
    IF _id_cliente = 0 THEN
		-- INSERTAR CLIENTE
		INSERT cliente(nombre) VALUES (_nombre);
        SELECT LAST_INSERT_ID() INTO _id_cliente;
	END IF;
    -- 
    SELECT id_ubicacion INTO @idOficina FROM ubicacion WHERE ubigeo = _ubigeoDestino;
    INSERT INTO pedido(cantidad_paquetes,estado,fecha_recepcion,id_cliente,id_oficina,
		prioridad,paquetes_restantes)
	VALUES (_cantidad,0,_fecha,_id_cliente,@idOficina,_prioridad,_cantidad);
END$
DELIMITER ;


-- CREAR INDEX
-- CREATE INDEX index_ubigeo ON ubicacion(ubigeo);
-- CREATE INDEX index_nombre_cliente on cliente(nombre);












