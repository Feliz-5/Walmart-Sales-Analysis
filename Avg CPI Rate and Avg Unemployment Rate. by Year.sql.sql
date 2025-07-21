SELECT 
    d.Year,
    ROUND(AVG(w.CPI), 2) AS Avg_CPI,
    ROUND(AVG(w.Unemployment), 2) AS Avg_Unemployment
FROM walmart_sales w
JOIN date d ON w.Date_converted = d.Date
GROUP BY d.Year
ORDER BY d.Year;
