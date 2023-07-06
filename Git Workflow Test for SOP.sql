select sum(total_order_value) total_revenue
from analytics.fct_confirmed_orders fco 
where fco.menu_id = 1038
and fco.total_4s_dinner_mk >1