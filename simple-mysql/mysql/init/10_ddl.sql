CREATE DATABASE IF NOT EXISTS playground;

CREATE TABLE playground.tasks(
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

