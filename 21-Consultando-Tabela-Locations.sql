-- SQLite

-- CONSULTANDO LOCAÇÃO COM MAIOR VALOR

SELECT L.ID AS 'CÓDIGO',
    L.START_DATE AS 'DATE DE INÍCIO',
    L.END_DATE AS 'DATA DE FIM',
    MAX(L.TOTAL) AS 'VALOR',
    C.NAME AS 'CLIENTE',
    CA.NAME AS 'AUTOMÓVEL',
    E.NAME AS 'FUNCIONÁRIO'
    FROM LOCATIONS AS L
    INNER JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)
    INNER JOIN CARS AS CA ON (L.CAR_ID = CA.ID)
    INNER JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID);

