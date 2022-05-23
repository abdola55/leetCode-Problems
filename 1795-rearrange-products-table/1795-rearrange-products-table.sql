select product_id , store, price
from (select product_id, store1,store2,store3 from products) as pvt
unpivot(
    price for store in (store1,store2,store3)) as unpvt;