BEGIN;

CREATE TABLE users (
    -- id уникальный идентификатор пользователя
    id BIGSERIAL PRIMARY KEY,

    -- email адрес электронной почты
    email VARCHAR(500) NOT NULL UNIQUE,

    -- password пароль
    password TEXT NOT NULL,

    -- name имя пользователя
    name  VARCHAR(60) NOT NULL,

    -- create_date дата создания пользователя
    create_date TIMESTAMP WITHOUT TIME ZONE
);

COMMIT;