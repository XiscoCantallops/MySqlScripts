/*
  AMM -AUTOMATIC MANAGEMENT MEMORY (GLOBAL)

MANUAL
======
SGA
--AUTOMATIC SHARED MEMORY MANAGEMENT
--MANUAL

PGA
--AUTOMATICA PGA MEMORY
--MANUAL
*/

SHOW PARAMETER SGA;
SELECT * FROM V$SGAINFO;


ALTER SYSTEM SET MEMORY_TARGET=0  SCOPE=SPFILE;
ALTER SYSTEM SET SGA_MAX_SIZE=2000M SCOPE=SPFILE;
ALTER SYSTEM SET SGA_TARGET=1500M SCOPE=SPFILE;

SELECT * FROM V$MEMORY_DYNAMIC_COMPONENTS;
SELECT * FROM V$MEMORY_RESIZE_OPS;

ALTER SYSTEM SET SGA_TARGET=1800M;