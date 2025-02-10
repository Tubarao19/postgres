-- 1. Ver todos los registros
Select
    *
from
    users;

-- 2. Ver el registro cuyo id sea igual a 10
Select
    *
FROM
    users
where
    id = = 10;

-- 3. Quiero todos los registros que cuyo primer nombre sea Jim (engañosa)
SELECT
    *
FROM
    users
WHERE
    "name" LIKE 'Jim %';

-- 4. Todos los registros cuyo segundo nombre es Alexander
SELECT
    *
FROM
    users
WHERE
    "name" LIKE '% Alexander';

-- el espacio es necesario para un filtro mas exacto
-- 5. Cambiar el nombre del registro con id = 1, por tu nombre Ej:'Fernando Herrera'
UPDATE users
set
    name = 'Fernando Herrera'
where
    id = 1;

-- 6. Borrar el último registro de la tabla
DELETE FROM users where id = (SELECT max(id) from users);

