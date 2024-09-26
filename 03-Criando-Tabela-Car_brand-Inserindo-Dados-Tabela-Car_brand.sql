-- SQLite


-- CRIANDO TABELA CAR_BRAND (MARCAS)

CREATE TABLE CAR_BRAND (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    BRAND_NAME VARCHAR(32) NOT NULL
);

-- INSERINDO DADOS NA TABELA CAR_BRAND

INSERT INTO CAR_BRAND (BRAND_NAME)
    VALUES ('Chevrolet'),
            ('Toyota'),
            ('Hyundai'),
            ('Volkswagen'),
            ('Jeep'),
            ('Renault'),
            ('Honda'),
            ('Fiat');

SELECT * FROM CAR_BRAND;