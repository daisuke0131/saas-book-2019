DROP TABLE IF EXISTS `saas_kpi_db`.`users`;

CREATE TABLE `saas_kpi_db`.`users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `saas_kpi_db`.`events`;

CREATE TABLE `saas_kpi_db`.`events` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `event_date` varchar(255) NOT NULL,
  `event_key` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

