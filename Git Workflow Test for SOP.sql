select *
from dbt_mnguyen.confirmed_orders_detail cod 
where cod.menu_id = 1002
and cod.product_line = 'Plantry'
and quantity > 1
limit 400;