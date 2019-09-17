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

CREATE TABLE `saas_kpi_db`.`payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `paymentType` varchar(255) NOT NULL,
  `originalId` varchar(255) NOT NULL,
  `transactionId` varchar(255) NOT NULL,
  `purchasedAt` datetime NOT NULL,
  `expiresAt` datetime NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
