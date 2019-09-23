CREATE DATABASE IF NOT EXISTS playground;

CREATE TABLE playground.tasks(
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

