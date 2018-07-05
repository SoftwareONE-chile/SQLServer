-- Calcula el tamaño de la base de datos en megabytes.
SELECT SUM(reserved_page_count)*8.0/1024
FROM sys.dm_db_partition_stats;
GO