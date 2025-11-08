use restaurant_db;
-- 1. View the menu items table
select * from menu_items;

-- 2. Find the no. of items on the menu

select COUNT(*) from menu_items;

-- 3. What are the least and most expensive items on the menu?

select * from menu_items
order by price;

select * from menu_items
order by price Desc;

-- 4 How many italian dishes are on the menu?
Select COUNT(*) from menu_items
where category = 'italian';

-- 5 What are the least and most expensive Italian dishes on the menu ?
select * from menu_items
where category = 'Italian'
order by price; 

select * from menu_items
where category = 'Italian'
order by price DESC;

-- 6 How many dishes are in each category?

select category, COUNT(menu_item_id) as num_dishes
from menu_items
group by category;

-- 7 What is the dish price within each category?

select category, avg(price) as avg_price
from menu_items
group by category;

