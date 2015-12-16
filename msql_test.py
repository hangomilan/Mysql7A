import mysql.connector

meetup_list = []
meetups_after = []
user_list_introduction = []

db = mysql.connector.connect(host="localhost", user="root", passwd="1234", db="meetupdb")


def select(sentence, list):
    try:
        cur = db.cursor()
        cur.execute(sentence)
        for i in cur.fetchall():
            list.append(i)
        return list
    finally:
        cur.close()


def get_name():
    name = input("Kerem adja meg a nevet: ")
    sentence = "SELECT meetups.Id, meetups.StartTime, meetups.Location, meetups.Topic, meetups.Description, meetups.Support \
    FROM meetups INNER JOIN meetupregistrations ON  meetups.id = meetupregistrations.MeetupsId \
    INNER JOIN Users ON Users.Id = meetupregistrations.UsersId WHERE Users.Real_name LIKE '%s'" % name
    print(select(sentence, meetup_list))
    return

print(select("SELECT * FROM meetups WHERE StartTime > '2015/11/27'", meetups_after))
print(select("SELECT * FROM users WHERE Introduction is not NULL ", user_list_introduction))
get_name()
