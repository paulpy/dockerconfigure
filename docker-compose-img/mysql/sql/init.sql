CREATE TABLE IF NOT EXISTS mensajes {
    id_mensaje BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    mensaje VARCHAR(280),
    autor_mensaje VARCHAR(50),
    fecha_mensaje TIMESTAMP
};