use walmart_dataset;

#monthly sales by months and years
SELECT 
    d.Year,
    d.Month_Name,
    SUM(w.Weekly_Sales) AS Total_Monthly_Sales
FROM walmart_sales w
JOIN date d 
  ON w.Date_converted = d.Date
GROUP BY d.Year, d.Month_Name
ORDER BY d.Year, d.Month_Name;


