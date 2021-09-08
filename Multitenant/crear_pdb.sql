CREATE PLUGGABLE DATABASE TEST1
ADMIN USER admintest IDENTIFIED BY lepanto
  ROLES = (dba)
  DEFAULT TABLESPACE datosventas
    DATAFILE '/bbdd/test/datosventas.dbf' SIZE 250M AUTOEXTEND ON
  FILE_NAME_CONVERT = ('/u01/app/oracle/oradata/MULTI/pdbseed/',
                       '/bbdd/test/')
  STORAGE (MAXSIZE 2G)
  PATH_PREFIX = '/bbdd/test/';
  
  SELECT * FROM CDB_PDBS;
  SELECT * FROM CDB_TABLESPACES WHERE CON_ID=7;