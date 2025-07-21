# Walmart Sales Analysis

This project analyzes Walmart’s sales data across multiple U.S. stores over a 3-years period using SQL and Power BI. The aim is to uncover business insights from total weekly sales figures, CPI, fuel prices, unemployment, and holidays to help understand patterns and trends that impact performance.



# Dataset Overview

The dataset consists of two main tables:

1. Walmart sales
                               
- Store_ID     :             Unique ID for each store 
- Date         :		         Date of the recorded weekly sales
- Weekly_Sales :             Weekly sales figures in USD 
- Holiday_Flag :             1 if the week includes a holiday,verse versa   
- Temperature  :             Recorded temperature on that date    
- Fuel_Price   :             Fuel price in USD
- CPI          :             Consumer Price Index 
- Unemployment :             Unemployment rate

                  
2. Date  
Enriched calendar table used for better time-based reporting.

- Date         :            Full date (converted)  
- Year         :            Extracted year  
- Month_Name   :            Full month name  
- Month_Number :            Numerical month  
- Year_Month   :            Concatenated year+month


# **Data Source:**  
> This dataset was obtained from Kaggle: [Walmart Store Sales Forecasting](https://www.kaggle.com/datasets/yasserh/walmart-dataset)  
> Credit to the original contributor.



# Business Questions Answered

1.**Monthly Sales Trend by Year**

*What is the monthly sales trend by year?*

- MySQL: Total Sales by Months and Years.sql  
- Power BI: Line chart to visualize seasonal patterns.



2.**Top 5 Stores by Sales Performance**

  *Which stores performed best over 3 years?*

- MySQL : Top 5 Stores by Sales Over 3 Years.sql 
- Power BI : Bar Chart with breakdown by year and store id.



3.**Average CPI & Unemployment by Year**
  
  *Is there any correlation between CPI rate and unemployment rate?*

- MySQL: Avg CPI Rate and Avg Unemployment Rate by Year.sql 
- Power BI:  Combo Chart for macroeconomic overview.



 4. **Fuel Price vs Holiday on Sales Performance**

   *Do holidays and fuel prices influence sales performance?*

- MySQL: Avg Weekly Sales and Avg Fuel Price by Holiday Flag.sql  
- Power BI: scattered plot chart to visualize sales performance over the two variables.



#  Power BI Dashboard

![Power BI Dashboard](overview.png)

The dashboard provides:
- Total Sales Over The Years(Card),Avg Fuel Price Over The Years(Card),Avg CPI Rate Over The Years(Card),Avg Fuel Price Over The Years (Card)
- Monthly sales trend by year
- Top 5 performing stores
- Average CPI & Unemployment Rate by Year
- Sales performance by fuel price and holiday week



# Tools Used

- **Power BI** – Interactive data visualization and dashboard design  
- **MySQL** – Data manupulation and analysis  
- **Excel** – Data preparation and formatting  


# License

[![License: CC BY-NC 4.0](https://img.shields.io/badge/License-CC%20BY--NC%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc/4.0/)

This project is licensed under the [Creative Commons Attribution-NonCommercial 4.0 International License](https://creativecommons.org/licenses/by-nc/4.0/).  
You are free to share and adapt this work for non-commercial use with proper attribution.

© 2025 Feliz-7



# Contact

For questions or collaboration, feel free to connect:  
**[Feliz-7]
**GitHub: [@Feliz-7](https://github.com/Feliz-7)


