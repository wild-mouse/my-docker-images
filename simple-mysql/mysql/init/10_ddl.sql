CREATE DATABASE IF NOT EXISTS playground;

CREATE TABLE playground.tasks
(
    `id`   int(11)      NOT NULL AUTO_INCREMENT,
    `name` varchar(100) NOT NULL,
    PRIMARY KEY (id)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;

CREATE TABLE playground.hello_worlds
(
    `id`   int(11)      NOT NULL AUTO_INCREMENT,
    `message` varchar(100) NOT NULL DEFAULT 'Hello, World!',
    PRIMARY KEY (id)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;

