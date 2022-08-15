SELECT submitted_date FROM northwind.purchase_orders
WHERE (MONTH(submitted_date) = 1 AND DAY(submitted_date) >= 26)
OR MONTH(submitted_date) = 2
OR MONTH(submitted_date) = 3;