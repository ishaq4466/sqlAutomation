--Main SQL script which containg 
spool absolute/path/for/log_file.log

--e.g spool C:\Desktop\sqlScriptAutomation\log_file.log


PROMPT Main Script execution started

--Establising connection to DB_USER_1 using CREDENTIALS1.sql
@C:\Desktop\sqlScriptAutomation\credentials\CREDENTIALS1.sql;
--Running the script1.sql 
@C:\Desktop\sqlScriptAutomation\script1.sql; 
disconnect;


--Establising connection to DB_USER_2 using CREDENTIALS2.sql
@C:\Desktop\sqlScriptAutomation\credentials\CREDENTIALS2.sql;
--Running the script2.sql 
@C:\Desktop\sqlScriptAutomation\script2.sql;
disconnect;

PROMPT Main Script execution ended
