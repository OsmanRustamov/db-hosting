CREATE TABLE IF NOT EXISTS tariff (
    tariff_id INTEGER NOT NULL,
    price INT NOT NULL,
    type_name TEXT NOT NULL,
    amount_of_cores INT NOT NULL,
    capacity_of_RAM_GB INT NOT NULL,
    capacity_of_ssd_GB INT NOT NULL,
);