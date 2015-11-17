CREATE TABLE `restaurants` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `restaurantName` varchar(255) DEFAULT NULL,
  `restaurantDescription` text,
  `restaurantStreet` varchar(255) DEFAULT NULL,
  `restaurantCity` varchar(255) DEFAULT NULL,
  `restaurantProvince` varchar(255) DEFAULT NULL,
  `restaurantCountry` varchar(255) DEFAULT NULL,
  `lattitude` int(11) DEFAULT NULL,
  `longitude` int(11) DEFAULT NULL,
  `logo` blob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
