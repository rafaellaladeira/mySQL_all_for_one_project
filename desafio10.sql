SELECT * FROM northwind.purchase_orders
WHERE cretead_by >= 3
ORDER BY created_by DESC, id DESC;