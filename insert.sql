INSERT INTO statuses(Val)
			VALUES('Going');          
INSERT INTO statuses(Val)
			VALUES('Tentative');
INSERT INTO statuses(Val)
			VALUES('Not going');
INSERT INTO statuses(Val)
			VALUES('Presenting');
INSERT INTO statuses(Val)
			VALUES('Presenting');
            
/*DD-MM-YYYY HH:MM:SS*/
INSERT INTO users(Real_name,Birthdate,Introduction,Avatar,Email)
			VALUES('Jhonny Gold', '1980.05.06 10:15:40','Hy my name is Jhonny Gold','kep','jhonnygold@gmail.com');
INSERT INTO users(Real_name,Birthdate,Introduction,Avatar,Email)
			VALUES('Abdul Rahib', '1990.04.01 13:20:50','','pic','Abdul90Rahib@gmail.com');
INSERT INTO users(Real_name,Birthdate,Introduction,Avatar,Email)
			VALUES('Guido van Rossum', '1956.01.31 15:12:00','Hy my name is Guido van Rossum','pypic','python59@gmail.com');
INSERT INTO users(Real_name,Birthdate,Introduction,Avatar,Email)
			VALUES('Kevin David Mitnick', '1963.06.06 14:12:02','Hy my name is Kevin Mitnick','hpic','kevin52@gmail.com');
INSERT INTO users(Real_name,Birthdate,Introduction,Avatar,Email)
			VALUES('Gabe Newell', '1962.11.03 16:19:33','Hy my name is Gaben ','valve','valve63@gmail.com');
            
/*DD-MM-YYYY HH:MM:SS*/            
INSERT INTO meetups(StartTime,Location,Topic,Description)
			VALUES('2015.05.08 16:30:00','Miskolc, Codecool','Mobile','About android and IOS');
INSERT INTO meetups(StartTime,Location,Topic,Description)
			VALUES('2015.09.10 17:00:00','Miskolc, Helynekem','Programming','About languages and IDE');
INSERT INTO meetups(StartTime,Location,Topic,Description)
			VALUES('2015.11.28 16:30:00','Budapest, Codecool','Tools','Most used Web tools');
INSERT INTO meetups(StartTime,Location,Topic,Description)
			VALUES('2015.12.01 17:00:00','Miskolc, Helynekem','Mobile','About windows phone');
INSERT INTO meetups(StartTime,Location,Topic,Description)
			VALUES('2015.10.07 14:40:00','Miskolc, Codecool','Developing','About program developers and developing');
            
            
INSERT INTO meetupregistrations(StatusId,MeetupsId,UsersId)
			VALUES('1','1','1');
INSERT INTO meetupregistrations(StatusId,MeetupsId,UsersId)
			VALUES('1','1','2');
INSERT INTO meetupregistrations(StatusId,MeetupsId,UsersId)
			VALUES('1','2','1');
INSERT INTO meetupregistrations(StatusId,MeetupsId,UsersId)
			VALUES('3','4','5');
INSERT INTO meetupregistrations(StatusId,MeetupsId,UsersId)
			VALUES('3','3','4');