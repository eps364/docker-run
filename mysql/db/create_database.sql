CREATE DATABASE IF NOT EXISTS docker;

USE docker;

CREATE TABLE
    IF NOT EXISTS `docker`.`docker` (
        `id` INT AUTO_INCREMENT PRIMARY KEY,
        `name` VARCHAR(255) NOT NULL
    ) AUTO_INCREMENT = 1000;

SET character_set_client = utf8;

SET character_set_connection = utf8;

SET character_set_results = utf8;

SET collation_connection = utf8_general_ci;

INSERT INTO docker (name) VALUES ('C_learning_docker_run_mysql');