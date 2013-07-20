CREATE TABLE `users` (
	`id`  int NOT NULL ,
	`email`  varchar(255) NULL ,
	`password`  varchar(255) NULL ,
	`accept_date`  datetime NULL ,
	`profile_id`  int NULL ,
	`role`  varchar(255) NULL ,
	PRIMARY KEY (`id`)
);