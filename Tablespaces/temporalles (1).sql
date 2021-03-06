SELECT * FROM DBA_TABLESPACES;
SELECT * FROM DATABASE_PROPERTIES WHERE PROPERTY_NAME LIKE '%TEMP%';
SELECT * FROM DBA_TEMP_FILES;

CREATE TEMPORARY TABLESPACE TEMP1 TEMPFILE '/bbdd/temp1.dbf' size 100m;

alter database default temporary tablespace temp1;

ALTER DATABASE TEMPFILE '/bbdd/temp1.dbf' AUTOEXTEND ON NEXT 10M;