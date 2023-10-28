-- create databases
CREATE DATABASE IF NOT EXISTS `crm`;
CREATE DATABASE IF NOT EXISTS `online_store`;

-- create root user and grant rights
CREATE USER 'root'@'localhost' IDENTIFIED BY 'root';
GRANT ALL ON *.* TO 'root'@'%';