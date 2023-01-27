SELECT
  strftime('%Y-%m-%d', submitted_date) as submitted_date,
  strftime('%H:%M:%S', submitted_date) as submitted_hour
FROM 
  purchase_orders;