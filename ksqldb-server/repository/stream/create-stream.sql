CREATE OR REPLACE STREAM mysqlnewsrc
(
   "payload" STRUCT<"ddl" STRING>
) 
WITH (KAFKA_TOPIC='mysqlnew', VALUE_FORMAT='JSON');
