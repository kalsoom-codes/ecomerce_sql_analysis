SELECT SUM(p.price * od.quantity) AS total_revenue FROM products p JOIN order_details od ON p.product_id = od.product_id;
SELECT city, COUNT(*) FROM customers GROUP BY city;
