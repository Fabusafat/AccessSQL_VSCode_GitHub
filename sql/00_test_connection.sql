SELECT @@SERVERNAME AS ServerName,
       DB_NAME() AS CurrentDatabase,
       GETDATE() AS CurrentTime;
