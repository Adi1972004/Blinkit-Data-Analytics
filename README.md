# Blinkit Data Analytics

A comprehensive analytics project analyzing Blinkit's grocery sales data using Python (Jupyter Notebook), SQL, and Power BI. The aim is to extract actionable insights on sales, customer satisfaction, and outlet performance, using real-world KPIs, advanced visualizations, and effective data engineering.

---

## Table of Contents

- [Overview](#overview)
- [Business Objectives](#business-objectives)
- [Files Included](#files-included)
- [Setup & Installation](#setup--installation)
- [Usage Instructions](#usage-instructions)
- [Key KPIs & Analytical Requirements](#key-kpis--analytical-requirements)
- [Project Structure](#project-structure)
- [Contributing](#contributing)
- [License](#license)

---

## Overview

This project delivers deep-dive analysis of Blinkit's sales data using industry-standard analytics workflows:
- Data Cleaning & Exploration using Python and Jupyter notebooks
- SQL for robust querying and KPI extraction
- Power BI for dynamic dashboards and business reporting

Business queries include trend analysis, item-level breakdowns, outlet segmentation, and more.

---

## Business Objectives

- **Understand overall sales metrics:** Total sales, average sales, customer ratings, and item counts.
- **Evaluate performance by product and outlet characteristics:** Fat content, item type, location type, establishment year, outlet size/type.
- **Optimize inventory and satisfaction measures through KPI trends.**

---

## Files Included

- `BlinkIT-Grocery-Data.xlsx`: Main dataset
- `Blinkit-Analysis-in-Python.ipynb`: Python/Jupyter code for data cleaning, EDA, and visualization
- `BlinkIT_SQL_Query.sql`: Core SQL queries for all KPIs and business questions
- `SQL-Query-Doc.pdf`: Business and technical documentation/explanations for each SQL query
- `Blinkit-Analysis.pptx`: Executive summary with visuals and findings
- `BlinkIT_PowerBI_Dashboard.pdf`: Power BI static dashboard

---

## Setup & Installation

### Prerequisites

- Python 3.x, with `pandas`, `numpy`, `matplotlib`, `seaborn`, `jupyter`
- SQL Server, MySQL, PostgreSQL, or equivalent for running provided SQL scripts
- Power BI Desktop (for viewing/modifying dashboards)
  
### Installation Steps
Clone the repository
git clone https://github.com/Adi1972004/Blinkit-Data-Analytics.git
cd Blinkit-Data-Analytics

Install Python dependencies
pip install pandas numpy matplotlib seaborn jupyter

Start Jupyter Notebook for python analysis
jupyter notebook


---

## Usage Instructions

1. **Explore the Dataset:** Open `BlinkIT-Grocery-Data.xlsx` for raw data.
2. **Run Python Scripts:** Open `Blinkit-Analysis-in-Python.ipynb` with Jupyter Notebooks. Execute each cell sequentially to perform data cleaning, analysis, and visualization.
3. **SQL Reporting:**  
   - Import the data into your relational SQL database (table: blinkit_data).
   - Run queries from `BlinkIT_SQL_Query.sql` (see explanations in `SQL-Query-Doc.pdf`) to generate all the required business KPIs and segmented reports.
4. **Business Reporting:**  
   - Review dashboards in `BlinkIT_PowerBI_Dashboard.pdf`.
   - See summary, findings, and visualizations in `Blinkit-Analysis.pptx`.

---

## Key KPIs & Analytical Requirements

| Analysis Item     | Description                                                      |
|-------------------|------------------------------------------------------------------|
| **Total Sales**   | Overall revenue generated from all items sold                    |
| **Average Sales** | Average revenue per sale                                         |
| **Item Count**    | Total number of item records/sales                               |
| **Avg. Rating**   | Mean customer rating                                             |
| **Sales by Fat Content** | Impact of Low Fat vs Regular products                      |
| **Sales by Item Type**   | High/low-performing categories                            |
| **Fat Content vs Outlet**| Location-based breakdown for fat content sales             |
| **Sales by Outlet Establishment Year**| Effect of outlet age                        |
| **Sales % by Outlet Size**| Contribution of small, medium, large outlets              |
| **Sales by Location Type**| Urban/rural/geographic impact                            |
| **All Metrics by Outlet Type**| Full KPI view per channel/store format                |

_Refer to SQL scripts and documentation for technical details and logic explanations._

---

## Project Structure

Blinkit-Data-Analytics-Project/
│
├── BlinkIT-Grocery-Data.xlsx          # Main grocery dataset for analysis (Excel)
├── Blinkit-Analysis-in-Python.ipynb   # Data analysis and visualization notebook (Python/Jupyter)
├── BlinkIT_SQL_Query.sql              # SQL queries for KPI and insights extraction
├── SQL-Query-Doc.pdf                  # SQL queries documentation and explanations (PDF)
├── Blinkit-Analysis.pptx              # Project summary and results (PowerPoint slides)
├── BlinkIT_PowerBI_Dashboard.pdf      # Power BI dashboard visuals (PDF)
└── README.md                          # Project introduction and instructions 



---

## Contributing

- Fork this repository and create a new branch for your feature or fix
- Push changes and submit a pull request
- Please describe any file/data modifications clearly

---

## License

Educational and demo use only. See LICENSE file for further information.

---

**Contact:**  
For support or questions, please create an issue on GitHub.
