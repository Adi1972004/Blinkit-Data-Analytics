### 📊 Blinkit Data Analytics

[cite_start]This project presents a comprehensive analysis of Blinkit's sales, customer satisfaction, and inventory distribution[cite: 3, 10]. [cite_start]The goal is to uncover key insights and identify opportunities for optimization using Python, SQL, and Power BI[cite: 3].

---

#### 📁 Project Files

-   [cite_start]🐍 **Blinkit Analysis in Python.ipynb**: A Jupyter Notebook containing the Python code for data cleaning, EDA, and generating key visualizations[cite: 1, 9].
-   [cite_start]📝 **BlinkIT_SQL_Query.sql**: SQL queries used for data cleaning, aggregation, and specific analyses[cite: 6].
-   📊 **BlinkIT_PowerBI_Dashboard.pbix**: The interactive Power BI dashboard file.
-   [cite_start]📄 **BlinkIT_PowerBI_Dashboard.pdf**: A PDF version of the Power BI dashboard[cite: 5].
-   [cite_start]📈 **Blinkit Analysis.pptx**: A presentation that outlines business requirements, KPIs, and charts[cite: 1, 2, 9, 10, 23, 24].
-   [cite_start]📄 **SQL Query Doc.pdf**: A document with detailed explanations of the SQL queries[cite: 31, 32, 104, 123, 191, 209].
-   🛒 **BlinkIT Grocery Data.xlsx - BlinkIT Grocery Data.csv**: The raw data file used for the analysis.

---

#### 🎯 Business Requirements

[cite_start]The analysis was structured around three main areas[cite: 2, 10]:

1.  **Key Performance Indicators (KPIs)**:
    -   [cite_start]💲 **Total Sales**: The overall revenue generated from all items sold[cite: 5].
    -   [cite_start]📈 **Average Sales**: The average revenue per sale[cite: 6].
    -   [cite_start]🔢 **Number of Items**: The total count of different items sold[cite: 7].
    -   [cite_start]⭐ **Average Rating**: The average customer rating for items sold[cite: 8].

2.  **Granular Requirements**:
    -   [cite_start]Analyze the impact of fat content on total sales and other KPIs[cite: 12, 13, 14, 18, 19, 20].
    -   [cite_start]Identify the performance of different item types in terms of total sales and other KPIs[cite: 15, 16, 17].
    -   [cite_start]Compare total sales across different outlets, segmented by fat content[cite: 18, 19, 20].
    -   [cite_start]Evaluate how the age or type of outlet establishment influences total sales[cite: 21, 22].

3.  **Chart Requirements**:
    -   [cite_start]Analyze the correlation between outlet size and total sales[cite: 26, 27].
    -   [cite_start]Assess the geographic distribution of sales across different outlet locations[cite: 28, 29].
    -   [cite_start]Provide a comprehensive view of all key metrics broken down by different outlet types[cite: 30, 31].

---

#### 🔍 Analysis & Key Findings

[cite_start]This project employed a multi-tool approach to achieve the objectives[cite: 1, 9, 23].

**🐍 Python Analysis**
-   [cite_start]Data Cleaning: The `Item Fat Content` column was standardized by replacing inconsistent values like 'LF', 'low fat', and 'reg' with 'Low Fat' and 'Regular'[cite: 36, 37, 38, 42, 49, 50, 51].
-   KPIs:
    -   [cite_start]Total Sales: \$1.20M[cite: 61, 230, 285].
    -   [cite_start]Average Sales: \$141[cite: 69, 231].
    -   [cite_start]No. of Items: 8,523[cite: 77, 237].
    -   [cite_start]Average Rating: 4.0[cite: 82, 84].
-   Charts: The Python notebook contains charts for:
    -   [cite_start]Total Sales by Fat Content[cite: 12, 13, 85].
    -   [cite_start]Total Sales by Item Type[cite: 15, 16, 98, 103].
    -   [cite_start]Total Sales by Outlet Establishment Year[cite: 21, 22, 175, 181].
    -   [cite_start]Sales by Outlet Size[cite: 26, 27, 182, 208].
    -   [cite_start]Sales by Outlet Location[cite: 28, 29, 209, 215].

**🗄️ SQL Queries**
-   [cite_start]The SQL queries were crucial for data cleaning and aggregation[cite: 36]. They were used to:
    -   [cite_start]Update the `Item Fat Content` for consistency[cite: 39, 42].
    -   [cite_start]Calculate KPIs like total sales, average sales, and average rating[cite: 54, 63, 71, 79].
    -   [cite_start]Group and analyze sales by categories like `Item Type` and `Outlet Location Type`[cite: 99, 105, 110, 210, 217].
    -   [cite_start]Perform a `PIVOT` operation to compare sales by fat content across different outlet locations[cite: 105, 115, 124, 125].

**📈 Power BI Dashboard**
-   [cite_start]The interactive dashboard visually summarizes the findings from the Python and SQL analysis[cite: 5].
-   [cite_start]It features visualizations for all the required KPIs and charts, including a breakdown of metrics by `Outlet Type` [cite: 30, 216] [cite_start]and the percentage of sales by `Outlet Size`[cite: 26, 208].

---

#### 🚀 How to Use This Project

1.  **Clone the Repository**:
    `git clone [repository_url]`
2.  **Explore the Files**: Open the files to understand the data, code, and visualizations.
3.  **Run the Analysis**: Use a Jupyter Notebook to run the Python file, a SQL client for the SQL queries, and Power BI Desktop to open the dashboard file.
