use meetups;
INSERT INTO statuses(Val) VALUES('Going');
INSERT INTO statuses(Val)	VALUES('Tentative');
INSERT INTO statuses(Val)	VALUES('Not going');
INSERT INTO statuses(Val)	VALUES('Presenting');
INSERT INTO users(Real_name,Birthdate,Introduction,Avatar,Email) VALUES('John Doe', '1970.04.06 04:15:40','Hi me is John D.','pic','j.doe@gmail.com');
INSERT INTO users(Real_name,Birthdate,Introduction,Avatar,Email) VALUES('Gipsz Jakab', '1988.02.01 23:12:00','Im Jakab Gipsz, developer.','picture','gjakab@gmail.com');
INSERT INTO users(Real_name,Birthdate,Introduction,Avatar,Email) VALUES('Mata Hari', '1990.06.22 02:22:22','Hello, Im Mata Hari.','profpic','mataha@hotmail.com');
INSERT INTO users(Real_name,Birthdate,Introduction,Avatar,Email) VALUES('Kovacs Bela', '1985.03.11 11:59:33','Szia, Bela vagyok.','bela','bela85@yahoo.com');
INSERT INTO users(Real_name,Birthdate,Introduction,Avatar,Email) VALUES('Toth Antal', '1995.01.05 10:21:11','Im Anti Toth.','antipic','anti95@gmail.com');
INSERT INTO meetups(StartTime,Location,Topic,Description)	VALUES('2015.11.10. 14:15:00','Miskolc, ITC','DBMS','Database management systems');
INSERT INTO meetups(StartTime,Location,Topic,Description)	VALUES('2015.12.10 18:30:00','Miskolc, Codecool ','Agile developing','Scrum tutorial');
INSERT INTO meetups(StartTime,Location,Topic,Description)	VALUES('2015.12.20 16:30:00','Miskolc, Codecool','Testing','Unit testing');
INSERT INTO meetups(StartTime,Location,Topic,Description)	VALUES('2016.01.10 15:00:00','Miskolc, ME','Mobile developing','Android, IOS');
INSERT INTO meetups(StartTime,Location,Topic,Description)	VALUES('2016.02.15 17:00:00','Miskolc, Codecool','International DOJO','Lets Dojo altogether!');
INSERT INTO meetupregistrations(StatusId,MeetupsId,UsersId)	VALUES('1','1','1');
INSERT INTO meetupregistrations(StatusId,MeetupsId,UsersId)	VALUES('1','1','2');
INSERT INTO meetupregistrations(StatusId,MeetupsId,UsersId)	VALUES('1','2','1');
INSERT INTO meetupregistrations(StatusId,MeetupsId,UsersId)	VALUES('3','4','5');
INSERT INTO meetupregistrations(StatusId,MeetupsId,UsersId)	VALUES('3','3','4');