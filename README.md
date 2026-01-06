# Movie Analysis: SQL + Python Integration

A data analytics project demonstrating end-to-end workflow from SQL database querying to Python visualization.

## Project Overview
Analyzes movie dataset to extract business insights using MySQL for data storage/querying and Python for analysis/visualization. Demonstrates real-world data pipeline skills.

## Technologies Used
- **Database**: MySQL
- **Programming**: Python 3
- **Libraries**: Pandas, Matplotlib, pymysql
- **Tools**: MySQL Workbench, Jupyter Lab

## Analysis Performed
1. Top 5 Highest Rated Movies
2. Average Rating Per Genre
3. Movies Released Per Year
4. Highly-Rated Popular Movies (rating > 8.0 & votes > 50,000)
5. Genre with Highest Average Votes
6. Longest Movie by Duration

## Database Setup
1. Import movie_dataset.csv into MySQL (use Import Wizard or command line)
2. Execute queries from movie_analysis_queries.sql in MySQL Workbench

### Installation
```bash

# Install Python dependencies
pip install pymysql pandas matplotlib jupyter

# Open Jupyter notebook and Run

 movie_analysis.ipynb
