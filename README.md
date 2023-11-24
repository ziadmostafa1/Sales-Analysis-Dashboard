# Sales Dashboard Project

## Overview

This project aims to enhance internet sales reporting for a company, moving from static reports to dynamic visual dashboards. The project was initiated by Steven, the Sales Manager, who provided specific requirements and expectations.

## Business Request

**Reporter:** Steven - Sales Manager

**Value of Change:** Visual dashboards and improved sales reporting for better follow-up and sales force management.

**Necessary Systems:** Power BI, CRM System

**Other Relevant Info:** Budgets for 2021 have been delivered in Excel.

## User Stories

1. **Sales Manager**
   - *Request:* To get a dashboard overview of internet sales.
   - *User Value:* Can follow better which customers and products sell the best.
   - *Acceptance Criteria:* A Power BI dashboard which updates data once a day.

2. **Sales Representative**
   - *Request:* A detailed overview of Internet Sales per Customers.
   - *User Value:* Can follow up on customers that buy the most and identify potential opportunities.
   - *Acceptance Criteria:* A Power BI dashboard allowing data filtering for each customer.

3. **Sales Representative**
   - *Request:* A detailed overview of Internet Sales per Products.
   - *User Value:* Can track and analyze product performance.
   - *Acceptance Criteria:* A Power BI dashboard allowing data filtering for each product.

4. **Sales Manager**
   - *Request:* A dashboard overview of internet sales.
   - *User Value:* Monitor sales over time against budget.
   - *Acceptance Criteria:* A Power BI dashboard with graphs and KPIs comparing against the budget.

## Data Extraction Queries (SQL Server)

- [FACT_InternetSales Query](/Power%20BI%20+%20SQL%20Project/Data%20Transformation/FACT_InternetSales.sql)
- [DIM_Calendar Query](/Power%20BI%20+%20SQL%20Project/Data%20Transformation/DIM_Calendar.sql)
- [DIM_Customers Query](/Power%20BI%20+%20SQL%20Project/Data%20Transformation/DIM_Customers.sql)
- [DIM_Products Query](/Power%20BI%20+%20SQL%20Project/Data%20Transformation/DIM_Products.sql)

## Power BI Setup

1. Loaded CSVs into Power BI.
2. Connected tables in the Data Model.
3. Loaded SalesBudget data and connected it.

## Power BI Pages

### 1. Sales Overview

![SalesOverview](Sales%20Overview1.png)

- Custom visuals presenting sales data over time.
- Graphs and KPIs comparing against the budget.

### 2. Customer Details

![Customer Details](Customer%20Details.png)

- Detailed information on internet sales per customer.
- Data filtering for each customer.

### 3. Product Details

![Product Details](Product%20Details.png)

- Detailed information on internet sales per product.
- Data filtering for each product.

## Data Warehouse

I used the AdventureWorksDW2019 data warehouse for SQL Server, provided by Microsoft. The AdventureWorksDW2019 data warehouse serves as the source for extracting necessary data for the sales analysis.

You can download the AdventureWorksDW2019 backup file from the following link:
[AdventureWorksDW2019.bak](https://github.com/Microsoft/sql-server-samples/releases/download/adventureworks/AdventureWorksDW2019.bak)

To add this data warehouse to your SQL Server instance, you can follow these steps:

1. Download the AdventureWorksDW2019.bak file from the link above.
2. Install and open SQL Server Management Studio (SSMS).
3. Connect to your SQL Server instance.
4. In SSMS, right-click on "Databases" and select "Restore Database..."
5. Choose the "Device" option and browse to the location where you saved the AdventureWorksDW2019.bak file.
6. Click "OK" to restore the database.

For detailed instructions, you can refer to the official Microsoft documentation:
[AdventureWorks Sample Databases - Install and configure](https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver15&tabs=ssms)

Use this query to update the data [Update_AdventureWorksDW_Data.sql](Update_AdventureWorksDW_Data.sql)

Make sure to adjust the paths and details based on your project's specifics. This section provides users with information on the data warehouse used and guides them on how to set it up in their DBMS.


## How to Use

1. Clone the repository.
2. Open the Power BI file.
3. Navigate through the pages to explore sales data.

Feel free to reach out if you have any questions or suggestions!
