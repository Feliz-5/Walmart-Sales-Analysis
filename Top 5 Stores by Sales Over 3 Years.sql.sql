#Top 5 Stores by Sales Over 3 years
SELECT 
    d.Year,
    w.Store_ID,
    (SUM(w.Weekly_Sales)) AS Total_Yearly_Sales
FROM walmart_sales w
JOIN date d ON w.Date_converted = d.Date
GROUP BY d.Year, w.Store_ID
ORDER BY d.Year ASC, Total_Yearly_Sales DESC;


