CREATE DATABASE quartz;
USE quartz;

CREATE USER 'griffin'@'%' IDENTIFIED BY '123456';
GRANT ALL PRIVILEGES ON quartz.* TO 'griffin'@'%';
FLUSH PRIVILEGES;
