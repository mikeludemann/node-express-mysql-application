CREATE DATABASE IF NOT EXISTS `datalogin` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `datalogin`;

CREATE TABLE IF NOT EXISTS `user` (
	`id` int(50) NOT NULL,
	`username` varchar(50) NOT NULL,
	`password` varchar(255) NOT NULL,
	`email` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `user` (`id`, `username`, `password`, `email`) VALUES (1, 'test', 'test', 'test@test.com');

ALTER TABLE `user` ADD PRIMARY KEY (`id`);
ALTER TABLE `user` MODIFY `id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1;
