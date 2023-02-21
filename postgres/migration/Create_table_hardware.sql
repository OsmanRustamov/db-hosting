CREATE TABLE IF NOT EXIST hardware (
    hardware_code INTEGER NOT NULL,
    cpu TEXT NOT NULL,
    capacity_ram INT NOT NULL,
    capacity_ssd INT NOT NULL,
    os TEXT NOT NULL
);