CREATE TABLE IF NOT EXISTS hardware (
    hardware_id INTEGER NOT NULL,
    cpu CHAR NOT NULL,
    capacity_ram INT NOT NULL,
    capacity_ssd INT NOT NULL,
    os CHAR NOT NULL
);

COMMENT IN COLUMN hardware.hardware_id  IS 'Идентификатор железа';
COMMENT IN COLUMN hardware.cpu  IS 'Процессор';
COMMENT IN COLUMN hardware.capacity_ram  IS 'Количество оперативной памяти';
COMMENT IN COLUMN hardware.capacity_ssd  IS 'Вместимость ssd';
COMMENT IN COLUMN hardware.os  IS 'Операционная система';