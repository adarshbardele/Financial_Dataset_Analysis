CREATE DATABASE finance_db;

use finance_db;

ALTER USER 'adarsh'@'localhost' IDENTIFIED WITH mysql_native_password BY '12345';
FLUSH PRIVILEGES;

SHOW TABLES;

DESCRIBE finance_trends;

SELECT COUNT(*) FROM finance_trends;

SELECT * FROM finance_trends LIMIT 10;

SELECT DISTINCT("Age") FROM finance_trends;
SELECT DISTINCT("Purpose") FROM finance_trends;

SELECT COUNT(*) 
FROM finance_trends 
WHERE Age IS NULL;

SELECT COUNT(*) 
FROM finance_trends 
WHERE Avenue IS NULL;

select Age from finance_trends;

SELECT 
    MIN(Age) AS min_value,
    MAX(Age) AS max_value,
    AVG(Age) AS avg_value
FROM finance_trends;

SELECT * 
FROM finance_trends 
ORDER BY Age DESC 
LIMIT 10;

SELECT * 
FROM finance_trends 
WHERE Purpose like '%F%';

SELECT 
    COUNT(*) AS total_rows 
FROM finance_trends;

commit;

