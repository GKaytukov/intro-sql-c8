-- select productionname,customerid FROM orders 
-- where customerid = 2 AND 
-- create_time > '2022-01-01';



--SELECT * FROM ORDERS WHERE customerid != 2

--SELECT * FROM customers 
--inner join orders on customers.customerid = orders.customerid


SELECT * FROM customers inner join orders on customers.customerid = orders.customerid -- everything matching
SELECT * FROM customers full join orders on customers.customerid = orders.customerid -- all 
SELECT * FROM customers left join orders on customers.customerid = orders.customerid -- care about customers only
SELECT * FROM customers right join orders on customers.customerid = orders.customerid -- care about orders only

SELECT * FROM customers full join orders on customers.customerid = orders.customerid
ORDER BY customerid.customerid 

insert into orders (create_time, productionname, customerid) values ('2022-10-22', 'iphone', 5)

update customers set name='Damian' where customerid = 3

SELECT * FROM customers order by customers.customerid
