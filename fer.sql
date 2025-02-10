create table
    users (name varchar(10) unique);

INSERT INTO
    users (name)
VALUES
    ('ricardo');

UPDATE users
SET
    name = 'ricardo'
WHERE
    name = 'mike';

SELECT
    *
FROM
    users
LIMIT
    5
OFFSET
    2;