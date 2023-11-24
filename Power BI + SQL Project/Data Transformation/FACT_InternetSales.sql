-- Cleansed FACT_InternetSales Table --
SELECT 
  [ProductKey],
  [OrderDateKey],
  [DueDateKey],
  [ShipDateKey],
  [CustomerKey],
  [SalesOrderNumber],
  [SalesAmount]
FROM 
  [AdventureWorksDW2019].[dbo].[FactInternetSales]
WHERE 
  LEFT (OrderDateKey, 4) in (2019,2020,2021)  -- Ensures we extract the last 3 years (2019,2020,2021)
ORDER BY
  OrderDateKey ASC
