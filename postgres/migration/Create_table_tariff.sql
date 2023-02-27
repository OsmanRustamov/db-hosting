CREATE TABLE IF NOT EXISTS tariff (
    tariff_id INTEGER NOT NULL,
    price INT NOT NULL,
    type_name TEXT NOT NULL,
    amount_of_cores INT NOT NULL,
    capacity_of_RAM_GB INT NOT NULL,
    capacity_of_ssd_GB INT NOT NULL,
    os TEXT NOT NULL
);

COMMENT IN COLUMN tariff.tariff_id  IS 'Идентификатор тарифа';
COMMENT IN COLUMN tariff.price  IS 'Цена тарифа';
COMMENT IN COLUMN tariff.type_name  IS 'Название тарифа';
COMMENT IN COLUMN tariff.amount_of_cores  IS 'Количество ядер процессора';
COMMENT IN COLUMN tariff.capacity_of_RAM_GB  IS 'Количество оперативной памяти';
COMMENT IN COLUMN tariff.capacity_of_ssd_GB  IS 'Вместимость ssd';
COMMENT IN COLUMN tariff.os  IS 'Операционная система';