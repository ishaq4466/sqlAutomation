# SQL Automation using the Scripts 

### In this repository we are trying to run sql scripts from the backend using the sqlplus instead of running them from the sql developer



1. **script1.sql** contains some DDL commands

2. **script2.sql** contains some DML commands

3. The call for **script1.sql & script2.sql** is included in **"execute.sql"**, "execute.sql" file is the main script from where the other scripts are called 

4. The log file(spool file) for the above scripts are maintained in the same directory where the scripts are. 


5. The **log file(spool file)** is maintained to check wherter all the 
script is executed properly without any error

6. **Running the "execute.sql" i.e our main Script
Login as sys user in ORACLE DB using sqlplus utility**
```
sqlplus SYS/SYS@orcl as SYSDBA
```

**Call the execute.sql file after login** 
```
@C:\Desktop\sqlScriptAutomation\execute.sql; 

```

7. **PROMPT** can be used in execute.sql just for printing some text

8. Here the main thing to note, is we are **running multiple scripts in different DB schema i.e we are running script1.sql for DB_USER_1
and script2.sql for DB_USER_2**

### The connection details are stored in credential/ directory
