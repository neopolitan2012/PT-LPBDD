CREATE PLUGGABLE DATABASE PDB_MAIN ADMIN USER admin IDENTIFIED BY password FILE_NAME_CONVERT = ('/u01/app/oracle/oradata/ORCLCDB',
'/u01/app/oracle/oradata/ORCLCDB/PDB_MAIN');

ALTER SESSION set container=PDB_MAIN;

Alter database open;

    
/* USER APPLICATION */

CREATE PROFILE profile_application_main LIMIT
    SESSIONS_PER_USER 100
    PASSWORD_LIFE_TIME UNLIMITED
    FAILED_LOGIN_ATTEMPTS UNLIMITED;

CREATE USER user_application_interne IDENTIFIED by password
    profile profile_application_main;

Create role role_application_interne;
GRANT CREATE SESSION TO role_application_interne;

GRANT SELECT any table to role_application_interne;
GRANT UPDATE any table to role_application_interne;
GRANT INSERT any table to role_application_interne;
GRANT DELETE any table to role_application_interne;

/* USER ADMIN */

CREATE PROFILE profile_admin LIMIT
    SESSIONS_PER_USER 2
    PASSWORD_LIFE_TIME 180
    PASSWORD_GRACE_TIME 14
    FAILED_LOGIN_ATTEMPTS 3;

CREATE USER user_admin IDENTIFIED by password
    profile profile_admin;

Create role role_admin;
GRANT ALL PRIVILEGES TO role_admin;

/* TABLE SPACE */

Create TABLESPACE ts_data DATAFILE 'ts_data.dbf' 
       SIZE 1G
       AUTOEXTEND ON NEXT 100M MAXSIZE 10G;

Create TABLESPACE ts_index DATAFILE 'ts_index.dbf' 
       SIZE 100M
       AUTOEXTEND ON NEXT 100M MAXSIZE 2G;
