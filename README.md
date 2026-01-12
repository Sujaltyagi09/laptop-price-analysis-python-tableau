# Laptop Price Analysis 

A data analytics project built using Python, SQL, and Tableau to analyze laptop pricing trends and understand how hardware specifications impact final prices.

This project helps identify key pricing drivers such as CPU, GPU, RAM, and storage, and presents insights through interactive dashboards and visual storytelling.

[![Python](https://img.shields.io/badge/Python-3.11-blue?logo=python&logoColor=white)](https://www.python.org/) 
[![SQL](https://img.shields.io/badge/SQL-Database-orange?logo=sqlite&logoColor=white)](https://www.sqlite.org/)
[![Tableau](https://img.shields.io/badge/Tableau-Data%20Visualization-blue?logo=tableau&logoColor=white)](https://www.tableau.com/)

---

## 📌 Table of Contents
- [About the Project](#about-the-project)
- [Features](#features)
- [Tech Stack](#tech-stack)
- [Analysis Workflow](#analyss=is-workflow)
- [Project Structure](#project-structure)
- [Installation](#installation)
- [Usage](#usage)
- [Screenshots](#screenshots)
- [Future Enhancements](#future-enhancements)
- [Conclusion](#conclusion)
- [Author](#author)

---

## About the Project

The Laptop Price Analysis project focuses on performing an end-to-end analysis of laptop pricing data. It is designed to showcase core data analyst skills, including data cleaning, exploratory data analysis, feature engineering, SQL-based querying, and dashboard creation.

The project covers:

- Cleaning and preprocessing raw laptop data
- Creating meaningful features for analysis
- Performing structured analysis using SQL
- Building interactive dashboards using Tableau

---

## Features

- 🧹 Data cleaning and preprocessing using Python
- 🧠 Feature engineering (CPU brand, GPU type, price segments)
- 📊 Exploratory Data Analysis (EDA)
- 🗄️ SQL-based business analysis using SQLite
- 📈 Interactive Tableau dashboard and story
- 📌 Business-focused insights on pricing trends

---

## Tech Stack

- **Language:** Python
- **Libraries:** Pandas, NumPy, Matplotlib, Seaborn
- **Database:** SQLite
- **Query Language:** SQL
- **Visualization:** Tableau
- **Working Environment:** Jupyter Notebook

---

## Analysis Workflow

- Raw data ingestion and validation
- Data cleaning and standardization
- Feature engineering for better insights
- Exploratory data analysis (EDA)
- SQL querying for business questions
- Dashboard creation and storytelling in Tableau

---

## Project Structure

```bash
Laptop-Price-Analysis/
│
├── data/
│ ├── raw/
│ │ └── laptops_raw.csv
│ └── processed/
│ ├── laptops_cleaned.csv
│ └── laptops_featured.csv
│
├── notebooks/
│ ├── 01_data_cleaning.ipynb
│ ├── 02_eda.ipynb
│ └── 03_feature_engineering.ipynb
│
├── sql/
│ ├── laptops.db
│ └── analysis_queries.sql
│
├── tableau/
│ └── laptop_price_analysis.twbx
│
├── images/
│ ├── Dashboard_Page.png
│ └── 
│
├── requirements.txt
└── README.md

```

---

## Installation

Clone the repository

```bash
git clone https://github.com/Sujaltyagi09/laptop-price-analysis-python-tableau.git


```
Navigate to the Project Directory

```bash
cd laptop-price-analysis-python-tableau

```

Install Dependencies

```bash
pip install -r requirements.txt
```

---

## Usage

- Run Jupyter notebooks in sequence from the notebooks/ folder
- Explore SQL queries from the sql/analysis_queries.sql file
- Open the Tableau workbook to view the dashboard and story

---

## Screenshots

### Dashboard
<p align="center">
  <img src="images/dashboard_page.png" width="70%" />
</p>

---

## Future Enhancements

- Laptops with dedicated GPUs are significantly more expensive
- RAM and storage size strongly influence pricing
- Certain brands dominate the premium segment
- Budget laptops mostly feature integrated graphics

---

## Conclusion

This project demonstrates a complete data analytics lifecycle, from raw data processing to actionable insights and visual storytelling. It reflects strong analytical thinking, technical proficiency, and business-oriented data interpretation.

---

## Author

Sujal Tyagi
- [Github](https://www.github.com/Sujaltyagi09)
- [LinkedIn](https://www.linkedin.com/in/sujal-tyagi-3ba820296/)
- [Email](sujaltyagi906@gmail.com)

