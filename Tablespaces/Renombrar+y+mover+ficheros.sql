SELECT * FROM DBA_DATA_FILES;

ALTER DATABASE MOVE DATAFILE '/bbdd/tbs3-2.dbf' TO '/bbdd/tbs3-nuevo.dbf';

ALTER DATABASE MOVE DATAFILE '/bbdd/tbs3-nuevo.dbf' TO '/bbdd/datos/tbs3.dat' ;