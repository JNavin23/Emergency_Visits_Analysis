# Emergency Department Visits Analysis (2016–2022)

## Project Overview
This project analyzes Emergency Department (ED) visits across the United States from 2016 to 2022 using data from the CDC (NHAMCS). The analysis includes data cleaning with Python, SQL based insights, and a Power BI dashboard for visual storytelling.


## Project Files

| File Name                         | Description |
|----------------------------------|-------------|
| `EmergencyDataset.xlsx`          | Original dataset from CDC |
| `cleaned_emergency_visits.xlsx`  | Cleaned version used for SQL and Power BI |
| `Emergency_Visits_EDA.ipynb`     | Jupyter Notebook for data cleaning and preprocessing |
| `emergency_visits_db_schema.sql` | SQL script to create table and import data |
| `Emergency_Visits_Insights.sql`  | SQL queries used for analysis |
| `Emergency_Visits_Analysis.pbix` | Power BI dashboard file |
| `Emergency_Visits_Dashboard_Overview.png` | Dashboard preview screenshot |


## Tools Used
 **Python** – for data cleaning and preparation (Pandas, Jupyter)
 **MySQL** – for structured data analysis and querying
 **Power BI** – for interactive dashboard creation
 **Excel** – for data handling and storage


## Key Insights (via SQL & Power BI)
- Total emergency visits by year
- Gender wise distribution of visits
- Visit count by age groups
- Race/Ethnicity wise analysis
- Visits by primary payment source


## How to Use
1. Clone this repository or download all files.
2. Open the Jupyter Notebook (`.ipynb`) to see the Python-based cleaning.
3. Use `emergency_visits_db_schema.sql` to create the SQL table and load data.
4. Run insights from `Emergency_Visits_Insights.sql` in your SQL environment.
5. Open the `.pbix` file and connect it in Power BI.



## Notes
- All large numeric values (like estimate counts) have been formatted to improve readability.
- Null values and non-essential columns were removed or cleaned to focus the analysis.
- This project is created for educational and portfolio purposes.

