-- SQLite


-- CONSULTANDO FUNCIONARIOS COM 2 OU MAIS LOCACOES

SELECT E.NAME AS 'NOME FUNCIONÁRIO',
    COUNT(L.EMPLOYEE_ID)  AS 'NÚMERO LOCAÇÕES'
     FROM LOCATIONS AS L
    INNER JOIN EMPLOYEES AS E ON (E.ID = L.EMPLOYEE_ID)
    GROUP BY L.EMPLOYEE_ID
    HAVING COUNT(L.EMPLOYEE_ID) >= 2;
    