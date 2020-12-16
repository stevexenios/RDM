'''
Author: Steve Mwangi
Description: Script to connect to MS SQL Database
'''
import configparser, pyodbc

# Path for config.ini
CONFIG_PATH = 'C:/Users/steve/OneDrive/Desktop/GITHUB/CONFIG/config.ini'

def connect_db():
    # Get config data for connecting to DB with
    config = configparser.ConfigParser()
    config.read(CONFIG_PATH)
    server = config["mssql_server"]["server"]
    database = config["mssql_server"]["database"]
    username = config["mssql_server"]["username"]
    password = config["mssql_server"]["password"]
    
    # Establish Connection
    connection = pyodbc.connect('DRIVER={SQL Server};SERVER='+server+';DATABASE='+database+';UID='+username+';PWD='+ password)
    cursor = connection.cursor()
    
    # Verify connection
    cursor.execute("SELECT @@version;") 
    row = cursor.fetchone() 
    while row: 
        print(row[0])
        row = cursor.fetchone()

# connect_db()
