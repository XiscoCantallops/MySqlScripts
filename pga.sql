*
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

/*
PGA_AGGREGATE_TARGET
SORT_AREA_SIZE
HASH_AREA_SIZE
BITMAP_MERGE_AREA_SIZE 
CREATE_BITMAP_AREA_SIZE
*/

SHOW PARAMETER PGA;
SHOW PARAMETER AREA_SIZE;
select * from v$pgastat;

ALTER SYSTEM SET PGA_AGGREGATE_TARGET=500M;