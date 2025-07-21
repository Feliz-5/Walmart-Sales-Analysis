SELECT 
    Holiday_Flag,
    AVG(Weekly_Sales_Per_Week) AS Average_Weekly_Sales
FROM (
    SELECT 
        w.Holiday_Flag,
        YEAR(w.Date_converted) AS Year,
        WEEK(w.Date_converted, 1) AS WeekNumber,
        SUM(w.Weekly_Sales) AS Weekly_Sales_Per_Week
    FROM walmart_sales w
    GROUP BY w.Holiday_Flag, YEAR(w.Date_converted), WEEK(w.Date_converted, 1)
) AS WeeklySalesSummary
GROUP BY Holiday_Flag
ORDER BY Holiday_Flag;


