create database MYPROJECT_DB

select * from [dbo].[excel version]

-----------1.TOTAL SALES FOR EACH PRODUCT CATEGORY--------------
select product, sum(sales) as Total_sales from [dbo].[excel version]
group by product

----------2.NUMBER OF SALES TRANSACTION IN EACH REGION-----------
select region, count(sales)as Number_of_sales from [dbo].[excel version]
group by region

----------3.TOP SELLING PRODUCT BY TOTAL SALES VALUE-------------
select top 1 product, sum(sales) as Highest_sale from [dbo].[excel version]
group by product
order by Highest_sale desc

------------------4.TOTAL REVENUE PER PRODUCT--------------------
select product, sum(revenue) as total_revenue from [dbo].[excel version]
group by product

------------------5.MONTHLY SALES FOR THE CURRENT YEAR (2024)-------
select format(orderdate, 'MMM') as Months, sum(sales) as Total_sales from [dbo].[excel version]
where year(orderdate) = 2024
group by format(orderdate, 'MMM')
order by min(orderdate)

-----------------6.TOP 5 CUSTOMERS BY TOTAL PURCHASE AMOUNT------------
select top 5 customer_id, sum(sales) as Total_purchase from [dbo].[excel version]
group by customer_id
order by Total_purchase desc

-----------7.PERCENTAGE OF TOTAL SALES CONTRIBUTED BY EACH REGION----------
select region, sum(sales) as Regional_sales, (sum(sales) * 100/ (select sum(sales) from [dbo].[excel version]))
as Total_sales_percent from [dbo].[excel version]
group by region

------------8.PRODUCTS WITH NO SALES IN THE LAST QUARTER---------------
select product from [dbo].[excel version] as product
where product not in (select product from [dbo].[excel version] 
where orderdate >= dateadd(quarter, -1, getdate()) 
and orderdate < getdate())
group by product

