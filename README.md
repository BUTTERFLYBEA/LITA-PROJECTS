# CAPSTONE PROJECT 1

### Abstract 
This project aims at getting insights from the sales performance of a retail store and inducing step to take for the betterment of the company. The analysis covers the sales overview for both 2023 and 2024, regional breakdown, product performance based on the quantity sold, and revenue generated and sales gotten over time (monthly and quarterly). The results reveal the top selling products, the regions which certain products sell better and the revenue generated by each product.

## INTRODUCTION
In today's competitive market, businesses are constantly looking for ways to optimize and improve their performance and understand customer behaviors and purchases to gain a strategic edge. this project was initiated to address the need for a comprehensive analysis of sales data, enabling the identification of trends and opportunities within various regions. By diving deep into this sales data, this analysis will uncover patterns that inform effective decision-making for pricing, product promotion and resource allocation.

### Objectives
1. TO support the company in making data-driven decisions that will enhance profitability and customer satisfaction
2. The insights derived will ultimately guide to strategies to improve market positioning
3. To identify high potential product
4. To predict and anticipate shifts in customer demand


## DATA INFORMATION
### Data sources
The data used in this project was obtained from the Incubator Hub. It includes detailed records of transactions, customer demographics, product information and regional sales distribution.

### Data Collection
The data used was collected and complied through transaction logging. This ensures that the dataset represents an accurate record of customer interactions and purchasing patterns over a year and eight months.

### Data Characteristics
The dataset includes the following variables:
1. OrderID : Unique identification of each order purchased by the customers
2. CustomerID : Unique identification for each customer
3. Product : Items purchased by the customers
4. Region : 
5. Order Date : Date when the items(products) were purchased
6. Quantity : The amount of items purchased in each transaction
7. Unit Price : The cost price of each item purchased
8. Revenue : The revenue generated when the items were sold
9. Sales : the money gotten when the item were sold
10. Average : The average of sale

## BASIC STATISTICS IN THE DATASET
1. Total Sales: 2.1M
2. Average Sales: 211.8
3. Total Customer: 9921
4. Marginal Profit: 1.8M
5. Total Quantity: 68.5k
6. Total Unit Price: 

## METHODOLOGY
### Data Preparation
* Removing duplicates
Eliminated duplicated records to ensure Data Quality

* Adding New Columns
Added new columns sales and revenue by multipling the quantity of the product purchased by the respective unit price, added an average column for the sales/revenue of products purchased and also added a calculated column for the Marginal profit made in the company over the space of a year and eight months.

## EXPLORATORY DATA ANALYSIS (EDA)
After cleaning the data in excel and making pivot tables for analysis, it was exported to SQL for further analysis and finally to power BI for creation of dashboard. The following were carried out: 
* Descriptive statistics: Excel was used to calculate average sales, total sales and revenue by region and product, providing a summary of sales volume and revenue distribution. SQL queries calculated total sales and revenue for product, total revenue and sales per region, monthly sales and the most purchased products, establishing overview of the dataset. Summary cards in Power BI displayed key metrics such as total revenue, average sales, marginal profit etc, in a visually concise format.
* Data filtering and segmentation: Excel's filtering and pivot tables allowed segmentation by region, product and year, revealing targeted insights. SQL's WHERE and GROUP BY clauses filtered and grouped by region and product, to isolate specific insights. slicers and filters in Power BI allowed segmentations of region, product and year, enabling dynamic drill-down analysis of specific data groups.
* Dashboard creation: Excel's Pivot table enabled structured summaries, allowing for dynamic updates to analyze various sales dimensions. Aggregated data in SQL formed the foundation for dashboards, supporting seamless integration with other tools for detailed analysis. Power BI's interactive dashboards provided a real-time view with slicers for in-depth analysis across customer and product dimensions.

## TOOLS USED
1. Microsoft Excel: Used for data cleaning, analysis and creating pivot visualization [DOWNLOAD HERE](HTTP://WWW.MICROSOFT.COM/EN-US/MICROSOFT-365/EXCEL)
2. MIcrosoft SQL server (SMSS): Used for pre-processing [DOWNLOAD HERE](HTTP://WWW.MICROSOFT.COM/EN-US/SQL-SERVER/SQL-SERVER-DOWNLOADS)
3. Microsoft Power BI desktop: Used for creating dashboards and visualization [DOWNLOAD HERE](HTTP://WWW.MICROSOFT.COM/EN-US/DOWNLOAD/DETAILS.ASPX?ID=58494)

## ANALYSIS
### Dashboard Overview
![CAPSTONE RETAIL STORE SALES ANALYSIS](https://raw.githubusercontent.com/FavourMarian/LITA-PROJECTS/19f7cbeb5b764821ad1bb76f1ceb4dc1b808ad9b/CAPSTONE%20RETAIL%20STORE%20SALES%20ANALYSIS.png)
![CAPSTONE RETAIL STORE SALES ANALYSIS 2](https://raw.githubusercontent.com/FavourMarian/LITA-PROJECTS/19f7cbeb5b764821ad1bb76f1ceb4dc1b808ad9b/CAPSTONE%20RETAIL%20STORE%20SALES%20ANALYSIS%202.png)

## Data Analysis and Insight Generation
1. CUSTOMER INSIGHT : 
2. REGIONAL BREAKDOWN : 
3. PRODUCT PERFORMANCE : 
4. SALES TREND OVER TIME : 








 # CAPSTONE PROJECT 2

 ### ABSTRACT
 This report aims at analyzing customer data and understanding the subscription trends to know the best action to take for the subscription types not doing well. It presents an in-depth analysis of customer subscription service data, focusing on segmentation, cancellation trends, and overall subscription patterns. the analysis aims to understand customer behaviour, track subscription types, and identify key trends in cancellations and renewals. Using a combination of MS Excel, SQL, and Power BI, the data was cleaned, organized, analyzed, and visualized to reveal insights into customer behaviour. 

 ## INTRODUCTION
 In the recent competitive nature of market, understanding customer subscription behaviour is essential for fostering long-term growth and maintaining customer loyalty. Subscription-based businesses rely heavily on data insights to refine their marketing strategies, enhance customer experience, and improve product offerings. this project focuses on analyzing customer subscription data to uncover patterns and factors that influence customer cancellations and retention. the dataset used in this project comprises records of customer transaction and detailing attributes. Through the use of Excel pivot tables, SQL queries and Power BI dashboards, the data was cleaned, analyzed and visualized to offer a clear picture of the company's subscription dynamics.

 ### Objectives
 1. To analyze regional performance
 2. To understand the characteristics and preferences of different customer purchases
 3. To identify key trends in cancellations and renewals

## DATA INFORMATION
### Data sources
The data used in this project was obtained from the Incubator Hub. It includes detailed records of transactions, customer demographics, product information and regional sales distribution.

### Data Collection
The data used was collected and complied through transaction logging. This ensures that the dataset represents an accurate record of customer interactions and purchasing patterns over a year and eight months.

### Data Characteristics
The dataset includes the following variables:
1. CustomerID : A uniques identification of each customer
2. Customer Name : Names of the customers
3. Region : 
4. Subscription Type : Type of subscription purchased
5. Subscription Start: The date of subscription
6. Subscription End : the date of subscription expiration
7. Canceled : If the subscription was canceled or not
8. Revenue : The revenue generated from each purchased
9. Subscription Duration : The duration of each purchased subscription

## BASIC STATISTICS IN THE DATASET


## METHODOLOGY
### Data Cleaning
* Removing duplicates
Eliminated duplicated records to ensure Data Quality

* Adding New Columns
Added new columns sales and revenue by multipling the quantity of the product purchased by the respective unit price, added an average column for the sales/revenue of products purchased and also added a calculated column for the Marginal profit made in the company over the space of a year and eight months.


## EXPLORATORY DATA ANALYSIS (EDA)
After cleaning the data in excel and making pivot tables for analysis, it was exported to SQL for further analysis and finally to power BI for creation of dashboard. The following were carried out: 
### Excel Analysis : Used for initial exploration and basic calculations.
1. Data Preparation
* Data cleaning : Eliminated duplicated records to ensure Data Quality.
* New columns calculated : Calculated the time between subscription start and subscription end date for each subscriber.
2. Basic Subscription Statistics
* Summary table : Presented subscriber count, average subscription duration, average monthly revenue, and most popular subscription type.
3. Customer Distribution and Segmentation
* Subscription count by type : Created pivot tables to display counts for each subscription type (e.g., monthly, quarterly, annual)
* Subscriber segmentation : used pivot tables to segment subscribers based on activity (retained, canceled)

### SQL Analysis : Used for in-depth data queries and subscriber insights.
1. Retrieved the total number of customers from each region.
2. Found the most popular subscription type by the number of customers.
3. Found customers who canceled their subscription within 6 months.
4. Calculated the average subscription duration for all customers.
5. Found customers with subscriptions longer than 12 months.
6. Calculated total revenue by subscription type.
7. Found the top 3 regions by subscription cancellations.
8. Found the total number of active and canceled subscriptions.

### Power BI Analysis : Offers interactive dashboards and visuals for exploring subscription trends. 
1. Key Metrics Dashboards 
* KPI Cards : Displayed key metrics()
* Interactive slicers : Added slicers for regions and subscription types, allowing viewers to filter insights by their area of interest.
2. Subscriber Distribution and Segment Analysis
* Subscrption count by region and type : Visualized using interactive bar charts, showing which regions have the highest subscriptions and subscription types are most popular.
* Customer segmentation dashboard : Created visuals to differentiate segments by region and subscription type.
 
## TOOLS USED
1. Microsoft Excel: Used for data cleaning, analysis and creating pivot visualization [DOWNLOAD HERE](HTTP://WWW.MICROSOFT.COM/EN-US/MICROSOFT-365/EXCEL)
2. MIcrosoft SQL server (SMSS): Used for pre-processing [DOWNLOAD HERE](HTTP://WWW.MICROSOFT.COM/EN-US/SQL-SERVER/SQL-SERVER-DOWNLOADS)
3. Microsoft Power BI desktop: Used for creating dashboards and visualization [DOWNLOAD HERE](HTTP://WWW.MICROSOFT.COM/EN-US/DOWNLOAD/DETAILS.ASPX?ID=58494)

## ANALYSIS
### Dashboard Overview

![project 2](https://github.com/FavourMarian/LITA-PROJECTS/blob/main/project%202.png?raw=true)
![project 2.1](https://github.com/FavourMarian/LITA-PROJECTS/blob/main/project%202.1.png?raw=true)

## Data Analysis and Insight Generation
1. CUSTOMER INSIGHT :
2. SUBSCRIPTION PATTERN :
3. TYPE PERFORMANCE :
4. REGIONAL BREAKDOWN :
5. CANCELLATION AND RENEWAL :
6. DURATION : 
