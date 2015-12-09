CREATE DATABASE meetups;
use meetups;
CREATE TABLE IF NOT EXISTS meetupregistrations (`Id` int(11) NOT NULL AUTO_INCREMENT,`StatusId` int(11) NOT NULL,`MeetupsId` int(11) NOT NULL,`UsersId` int(11) NOT NULL,PRIMARY KEY (`Id`),KEY `StatusId` (`StatusId`),KEY `MeetupsId` (`MeetupsId`),KEY `UsersId` (`UsersId`));
CREATE TABLE IF NOT EXISTS `meetups` (`Id` int(11) NOT NULL AUTO_INCREMENT,`StartTime` datetime NOT NULL,`Location` varchar(150) NOT NULL,`Topic` varchar(150) NOT NULL,`Description` varchar(1000) NOT NULL,`Support` varchar(10) DEFAULT NULL,PRIMARY KEY (`Id`));
CREATE TABLE IF NOT EXISTS `statuses` (`Id` int(11) NOT NULL AUTO_INCREMENT,`Val` varchar(50) NOT NULL,PRIMARY KEY (`Id`));
CREATE TABLE IF NOT EXISTS `users` (`Id` int(11) NOT NULL AUTO_INCREMENT,`Real_name` varchar(100) NOT NULL,`Birthdate` datetime NOT NULL,`Introduction` varchar(500) DEFAULT NULL,`Avatar` varchar(1000) DEFAULT NULL,`Email` varchar(150) DEFAULT NULL,PRIMARY KEY (`Id`));
  
