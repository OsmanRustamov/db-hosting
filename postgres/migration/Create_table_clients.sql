CREATE TABLE IF NOT EXISTS clients (
    client_id INTEGER NOT NULL,
    email TEXT NOT NULL,
    tariff TEXT NOT NULL
);

COMMENT IN COLUMN clients.client_id  IS 'Идентификатор клиента';
COMMENT IN COLUMN clients.email  IS 'Почта';
COMMENT IN COLUMN clients.tariff  IS 'Выбранный тариф';