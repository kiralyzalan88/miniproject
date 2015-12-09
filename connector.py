import mysql.connector

files = ["drop.sql", "create.sql", "insert.sql"]
for file_name in files:
    f = open(file_name, 'r')
    out = f.readlines()
    f.close()
    cnx = mysql.connector.connect(user='root', password='', host='127.0.0.1')
    cursor = cnx.cursor()
    sql = ""
    try:
        for i in range(len(out)):
            sql += out[i]
            cursor.execute(out[i])
            cnx.commit()
    except:
       cnx.rollback()
    cnx.close()