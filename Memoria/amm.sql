--CONFIGURAR AMM- AUTOMATICA MEMORY MANAGEMENT
alter system set memory_max_target=3500M scope=spfile;
alter system set memory_target=3000M scope=spfile;
alter system set sga_target=0 scope=spfile;
alter system set pga_aggregate_target=0 scope=spfile;
show parameter memory


select * from v$memory_dynamic_components;