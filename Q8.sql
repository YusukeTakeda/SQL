select item_category.category_name,item.item_id,item.item_name,item.item_price
from item_category
inner join item
on item_category.category_id = item.category_id;
