CREATE DATABASE SCOPED CREDENTIAL cread_mk
WITH
 IDENTITY='Managed Identity'


CREATE EXTERNAL DATA SOURCE source_silver
WITH (
      LOCATION= 'https://mkazuredatastorage.blob.core.windows.net/silver',
      CREDENTIAL = cread_mk

)



CREATE EXTERNAL DATA SOURCE source_gold
WITH (
      LOCATION= 'https://mkazuredatastorage.blob.core.windows.net/gold',
      CREDENTIAL = cread_mk

)


CREATE EXTERNAL FILE FORMAT  format_parquet
WITH 
(
    FORMAT_TYPE= PARQUET,
    DATA_COMPRESSION= 'org.apache.hadoop.io.compress.SnappyCodec'
)
