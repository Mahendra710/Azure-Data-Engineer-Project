---------------------------------
---- Calendar View 
---------------------------------

CREATE VIEW gold.Calendar
as 
SELECT *
FROM
    OPENROWSET (
        BULK 'https://mkazuredatastorage.blob.core.windows.net/silver/AdventureWorks_Calendar/',
        format= 'PARQUET'
    ) as Q1

---------------------------------
---- Customers View 
---------------------------------

CREATE VIEW gold.Customers
as 
SELECT *
FROM
    OPENROWSET (
        BULK 'https://mkazuredatastorage.blob.core.windows.net/silver/AdventureWorks_Customers/',
        format= 'PARQUET'
    ) as Q1

---------------------------------
---- Products View 
---------------------------------
CREATE VIEW gold.Products
as 
SELECT *
FROM
    OPENROWSET (
        BULK 'https://mkazuredatastorage.blob.core.windows.net/silver/AdventureWorks_Products/',
        format= 'PARQUET'
    ) as Q1

---------------------------------
---- Product Categories 
---------------------------------
CREATE VIEW gold.ProductCategories
as 
SELECT *
FROM
    OPENROWSET (
        BULK 'https://mkazuredatastorage.blob.core.windows.net/silver/AdventureWorks_ProductCategories/',
        format= 'PARQUET'
    ) as Q1

---------------------------------
---- Product Sub Categories View 
---------------------------------
CREATE VIEW gold.ProductSubCategories
as 
SELECT *
FROM
    OPENROWSET (
        BULK 'https://mkazuredatastorage.blob.core.windows.net/silver/Product_Subcategories/',
        format= 'PARQUET'
    ) as Q1

---------------------------------
---- Returns View 
---------------------------------
CREATE VIEW gold.Returns
as 
SELECT *
FROM
    OPENROWSET (
        BULK 'https://mkazuredatastorage.blob.core.windows.net/silver/AdventureWorks_Returns/',
        format= 'PARQUET'
    ) as Q1

---------------------------------
---- Sales View 
---------------------------------
CREATE VIEW gold.Sales
as 
SELECT *
FROM
    OPENROWSET (
        BULK 'https://mkazuredatastorage.blob.core.windows.net/silver/AdventureWorks_Sales/',
        format= 'PARQUET'
    ) as Q1

---------------------------------
---- Territories View 
---------------------------------
CREATE VIEW gold.Territories
as 
SELECT *
FROM
    OPENROWSET (
        BULK 'https://mkazuredatastorage.blob.core.windows.net/silver/AdventureWorks_Territories/',
        format= 'PARQUET'
    ) as Q1


