SELECT * FROM DBA_USERS;
SELECT * FROM CDB_USERS;

CREATE USER C##USU1 IDENTIFIED BY USU1 CONTAINER=ALL;

GRANT CONNECT TO C##USU1;

GRANT CONNECT TO C##USU1 CONTAINER=ALL;

CREATE ROLE C##R1 CONTAINER=ALL;
SELECT * FROM DBA_ROLES;