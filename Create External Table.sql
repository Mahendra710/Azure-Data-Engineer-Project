--------------------------------------
----- Sales External Table
-------------------------------------
CREATE EXTERNAL TABLE gold.ExtSales
WITH 
 (
   LOCATION = 'ExtSales',
   DATA_SOURCE= source_gold,
   FILE_FORMAT= format_parquet
 )
 As 
 SELECT * 
 FROM gold.Sales   


--------------------------------------
----- Calendar External Table
-------------------------------------
CREATE EXTERNAL TABLE gold.ExtCalendar
WITH 
 (
   LOCATION = 'ExtCalendar',
   DATA_SOURCE= source_gold,
   FILE_FORMAT= format_parquet
 )
 As 
 SELECT * 
 FROM gold.calendar

 --------------------------------------
----- Customers External Table
-------------------------------------
CREATE EXTERNAL TABLE gold.ExtCustomers
WITH 
 (
   LOCATION = 'ExtCustomers',
   DATA_SOURCE= source_gold,
   FILE_FORMAT= format_parquet
 )
 As 
 SELECT * 
 FROM gold.Customers

 --------------------------------------
----- Product External Table
-------------------------------------
CREATE EXTERNAL TABLE gold.ExtProducts
WITH 
 (
   LOCATION = 'ExtProducts',
   DATA_SOURCE= source_gold,
   FILE_FORMAT= format_parquet
 )
 As 
 SELECT * 
 FROM gold.Products

--------------------------------------
----- Product Categories External Table
-------------------------------------
CREATE EXTERNAL TABLE gold.ExtProductCategories
WITH 
 (
   LOCATION = 'ExtProductCategories',
   DATA_SOURCE= source_gold,
   FILE_FORMAT= format_parquet
 )
 As 
 SELECT * 
 FROM gold.ProductCategories

 --------------------------------------
----- Products Sub Categories External Table
-------------------------------------
CREATE EXTERNAL TABLE gold.ExtProductSubCategories
WITH 
 (
   LOCATION = 'ExtProductSubCategories',
   DATA_SOURCE= source_gold,
   FILE_FORMAT= format_parquet
 )
 As 
 SELECT * 
 FROM gold.ProductSubCategories

 --------------------------------------
----- Returns External Table
-------------------------------------
CREATE EXTERNAL TABLE gold.ExtReturns
WITH 
 (
   LOCATION = 'ExtReturns',
   DATA_SOURCE= source_gold,
   FILE_FORMAT= format_parquet
 )
 As 
 SELECT * 
 FROM gold.Returns

 --------------------------------------
----- Territories External Table
-------------------------------------
CREATE EXTERNAL TABLE gold.ExtTerritories
WITH 
 (
   LOCATION = 'ExtTerritories',
   DATA_SOURCE= source_gold,
   FILE_FORMAT= format_parquet
 )
 As 
 SELECT * 
 FROM gold.Territories