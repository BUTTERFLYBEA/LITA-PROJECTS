select * from [dbo].[Customer data]

-----------1.TOTAL NUMBER OF CUSTOMERS FOR EACH REGION--------------
select region, count(customerid) as Number_of_customer from [dbo].[Customer data]
group by region

-----------2.POPULAR SUBSCRIPTION TYPE BY THE NUMBER OF CUSTOMERS-----------
select subscriptiontype, count(customerid) as customers from [dbo].[Customer data]
group by subscriptiontype

---------3.CUSTOMERS WHO CANCELED THEIR SUBSCRIPTION WITHIN 6 MONTHS-------
select customerid from [dbo].[Customer data]
where datediff(month, subscriptionstart, subscriptionend)<= 6

---------4.AVERAGE SUBSCRIPTION DURATION FOR ALL CUSTOMERS---------------
select avg(datediff(day, subscriptionstart, subscriptionend)) as AVG_Duration from [dbo].[Customer data]
where subscriptionend is not null 

-----------5.CUSTOMERS WITH SUBSCRIPTIONS LONGER THAN 12 MONTHS--------
select customerid from [dbo].[Customer data]
where datediff(month, subscriptionstart, subscriptionend) > 12

------------6.TOTAL REVENUE BY SUBSCRIPTION TYPE-------------
select subscriptiontype, sum(revenue) as total_revenue from [dbo].[Customer data]
group by subscriptiontype

--------------7.TOP 3 REGIONS BY SUBSCRIPTION CANCELLATIONS--------------
select region, count(*) as cancellations from [dbo].[Customer data] 
where subscriptionend is not null
group by region
order by cancellations desc
offset 0 rows fetch next 3 rows only 

-------------8.TOTAL NUMBER OF ACTIVE AND CANCELED SUBSCRIPTION---------
select count(case when subscriptionend is null then 1 end) as active, 
count(case when subscriptionend is not null then 1 end) as canceled 
from [dbo].[Customer data]

