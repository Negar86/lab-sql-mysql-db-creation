USE lab_mysql;

SET SQL_SAFE_UPDATES = 0;
DELETE FROM cars 
WHERE auto_id = 5;
SET SQL_SAFE_UPDATES = 0;

select *
from cars;