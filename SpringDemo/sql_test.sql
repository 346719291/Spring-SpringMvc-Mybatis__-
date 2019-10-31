

CREATE DATABASE management;
CREATE TABLE `user_inf` 
(
  `ID` INT(11) NOT NULL AUTO_INCREMENT,
 
 `loginname` VARCHAR(20) NOT NULL,
  
`password` VARCHAR(16) NOT NULL,

  `status` INT(11) NOT NULL DEFAULT '1',
  `createdate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `username` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=INNODB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT

CREATE TABLE `job_inf` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(30) NOT NULL,
  `remark` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `id` (`id`),
  KEY `id_2` (`id`),
  KEY `id_3` (`id`),
  KEY `id_4` (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT

CREATE TABLE `employee_inf` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `dept_id` INT(11) NOT NULL,
  `job_id` INT(11) NOT NULL,
  `name` VARCHAR(20) NOT NULL,
  `crad_id` VARCHAR(18) NOT NULL,
  `address` VARCHAR(50) NOT NULL,
  `post_code` VARCHAR(50) DEFAULT NULL,
  `tel` VARCHAR(16) DEFAULT NULL,
  `phone` VARCHAR(11) NOT NULL,
  `qq_num` VARCHAR(10) DEFAULT NULL,
  `email` VARCHAR(50) NOT NULL,
  `sex` VARCHAR(11) NOT NULL DEFAULT '1',
  `party` VARCHAR(10) DEFAULT NULL,
  `birthday` DATE DEFAULT NULL,
  `race` VARCHAR(100) DEFAULT NULL,
  `education` VARCHAR(10) DEFAULT NULL,
  `speciality` VARCHAR(20) DEFAULT NULL,
  `hobby` VARCHAR(100) DEFAULT NULL,
  `remark` VARCHAR(500) DEFAULT NULL,
  `create_date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
  
) ENGINE=INNODB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT

CREATE TABLE `dept_inf` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(30) NOT NULL,
  `remark` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `id` (`id`),
  KEY `id_2` (`id`),
  KEY `id_3` (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT