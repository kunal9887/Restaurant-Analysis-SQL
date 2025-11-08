-- 1. VIew the order details table

Select * from order_details;

-- 2. What is the date range of the table

Select * from order_details
order by order_date;

Select min(order_date), max(order_date) from order_details;

-- 3 How many orders made within this daterange ?

Select Count(Distinct order_id) from order_details;

-- 4 How many items were ordered within this daterange ?

Select count(*) from order_details;

-- 5 Which order has the most number of items ?alter

Select order_id,count(item_id) as num_items
from order_details
group by order_id
order by num_items desc;

-- 6 How many orders had more than 12 items ?
Select count(*) from
(Select order_id,count(item_id) as num_items
from order_details
group by order_id
having num_items > 12) as num_orders;
