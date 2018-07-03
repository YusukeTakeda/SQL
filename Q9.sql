select item_category.category_name, sum(item_price) AS total_price
from item
inner join item_category
on item_category.category_id = item.category_id
group by item.category_id
order by total_price desc;
