CREATE DATABASE BlinkITDB;
USE BlinkITDB;
SELECT * FROM blinkit_data;
SELECT COUNT(*) FROM blinkit_data;
UPDATE blinkit_data
SET `Item Fat Content` = 
    CASE 
        WHEN `Item Fat Content` IN ('LF', 'low fat') THEN 'Low Fat'
        WHEN `Item Fat Content` = 'reg' THEN 'Regular'
        ELSE `Item Fat Content`
    END;

SELECT DISTINCT `Item Fat Content` FROM blinkit_data;
SELECT CAST(SUM(Sales) / 1000000.0 AS DECIMAL(10,2)) AS Total_Sales_Million
FROM blinkit_data;

SELECT CAST(AVG(Sales) AS DECIMAL(10, 0)) AS Avg_Sales 
FROM blinkit_data;

SELECT COUNT(*) AS No_of_Orders
FROM blinkit_data;

SELECT CAST(AVG(Rating) AS DECIMAL(10,1)) AS Avg_Rating
FROM blinkit_data;

SELECT `Item Fat Content`, CAST(SUM(Sales) AS DECIMAL(10,2)) AS Total_Sales
FROM blinkit_data
GROUP BY `Item Fat Content`;

SELECT `Item Type`, CAST(SUM(Sales) AS DECIMAL(10,2)) AS Total_Sales FROM blinkit_data GROUP BY `Item Type` ORDER BY Total_Sales DESC LIMIT 0, 10000;

SELECT
    `Outlet Location Type`,
    SUM(CASE WHEN `Item Fat Content` = 'Low Fat' THEN Total_Sales ELSE 0 END) AS Low_Fat,
    SUM(CASE WHEN `Item Fat Content` = 'Regular' THEN Total_Sales ELSE 0 END) AS Regular
FROM
    (
        SELECT
            `Outlet Location Type`,
            `Item Fat Content`,
            CAST(SUM(Sales) AS DECIMAL(10,2)) AS Total_Sales
        FROM blinkit_data
        GROUP BY `Outlet Location Type`, `Item Fat Content`
    ) AS SourceTable
GROUP BY
    `Outlet Location Type`
ORDER BY
    `Outlet Location Type`;
    
SELECT `Outlet Establishment Year`, CAST(SUM(Sales) AS DECIMAL(10,2)) AS Total_Sales
FROM blinkit_data
GROUP BY `Outlet Establishment Year`
ORDER BY `Outlet Establishment Year`;

SELECT 
    `Outlet Size`, 
    CAST(SUM(Sales) AS DECIMAL(10,2)) AS Total_Sales, 
    CAST((SUM(Sales) * 100.0 / SUM(SUM(Sales)) OVER()) AS DECIMAL(10,2)) AS Sales_Percentage 
FROM 
    blinkit_data 
GROUP BY 
    `Outlet Size` 
ORDER BY 
    Total_Sales DESC; 

SELECT `Outlet Location Type`, CAST(SUM(Sales) AS DECIMAL(10,2)) AS Total_Sales 
FROM blinkit_data 
GROUP BY `Outlet Location Type` 
ORDER BY Total_Sales DESC;

SELECT `Outlet Type`, 
CAST(SUM(Sales) AS DECIMAL(10,2)) AS Total_Sales,
		CAST(AVG(Sales) AS DECIMAL(10,0)) AS Avg_Sales,
		COUNT(*) AS No_Of_Items,
		CAST(AVG(Rating) AS DECIMAL(10,2)) AS Avg_Rating,
		CAST(AVG(`Item Visibility`) AS DECIMAL(10,2)) AS Item_Visibility
FROM blinkit_data
GROUP BY `Outlet Type`
ORDER BY Total_Sales DESC;












