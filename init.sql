CREATE DATABASE `destinychild` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
use destinychild;

SET autocommit=0;
SET unique_checks=0;
SET foreign_key_checks=0;

source /docker-entrypoint-initdb.d/db/destinychild.sql;

SET unique_checks=1;
SET foreign_key_checks=1;
COMMIT;