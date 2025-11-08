-- 1 Combine the menu items and order_details table into a single table

select * from menu_items;
select * from order_details;

select * from order_details od left join menu_items mi
on od.item_id = mi.menu_item_id;

-- 2 What are the least and most ordered items? What categories they are in ?

Select item_name, category, Count(order_details_id) as num_purchases
from order_details od left join menu_items mi
on od.item_id = mi.menu_item_id
group by item_name, category
order by num_purchases desc;

-- 3 What were the top 5 orders that spent the most money ?

select order_id, sum(price) as total_spend
from order_details od left join menu_items mi
on od.item_id = mi.menu_item_id
group by order_id
order by total_spend desc limit 5;

-- 4 View the details of the highest spent order 

select category, count(item_id)
from order_details od left join menu_items mi
on od.item_id = mi.menu_item_id
where order_id=440;
