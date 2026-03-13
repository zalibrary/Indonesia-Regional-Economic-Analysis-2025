## Indonesia Regional Economic Analysis 2025
This project analyzes regional economic performance across districts and cities in Indonesia using Gross Regional Domestic Product (GRDP/PDRB) data. The analysis focuses on identifying economic disparities between regions, understanding sectoral contributions, and observing quarterly economic trends.

The dataset is sourced from the official statistics published by the Badan Pusat Statistik (BPS), which measures the economic output produced by different sectors within each region.

The objective of this project is to provide insights into regional economic structures and sector dominance across Indonesia through data analysis and visualization.

# Dataset

Dataset used in this project:
.[PDRB Triwulanan Atas Dasar Harga Berlaku Menurut Lapangan Usaha di Kabupaten/Kota Seluruh Indonesia (2025)]https://www.bps.go.id/id/statistics-table/2/MjUzMyMy/pdrb-triwulanan-atas-dasar-harga-berlaku-menurut-lapangan-usaha-di-kabupaten-kota-seluruh-indonesia.html
Source: Badan Pusat Statistik

| Column Name        | Description                     | 
| :----------------- | :-------------------------------| 
| kabupaten        | district/city name                | 
| pdrb_tahun       | total regional economic output    | 
| pdrb_q1          |quarterly economic output          |
| pdrb_q2          | quarterly economic output         |
| pdrb_q3          | quarterly economic output         | 
| pdrb_q4          | quarterly economic output         |
| primer_tahun     | primary sector contribution       |
| sekunder_tahun   | secondary sector contribution     | 
| tersier_tahun    | tertiary sector contribution      |

# Business Questions
This project explores several key questions:
- Which regions have the largest economic output in Indonesia?
- What economic sectors dominate different regions?
- How does the contribution of primary, secondary, and tertiary sectors vary across regions?
- How does economic activity change across quarters during the year?

# Tools Used
This project uses the following tools:
- SQL (MySQL) – data analysis and query processing
- Power BI – dashboard creation and visualization
- CSV / Excel – data preparation and cleaning

# Data Analysis Process
1. Data Cleaning
- The raw dataset was reviewed and formatted to ensure consistent structure before analysis.

2. SQL Analysis

- SQL queries were used to identify:
- regions with the highest and lowest economic output
- sector contribution across regions
- regions dominated by specific economic sectors
- quarterly economic trends

3. Data Visualization
- The results were visualized using Power BI to create an interactive dashboard summarizing key insights.

## Dashboard Preview
![Dashboard](https://github.com/zalibrary/Indonesia-Regional-Economic-Analysis-2025/blob/main/dashboard/Indonesia%20PDRB%202025%20Dashboard_page-0001.jpg)
![Dashboard](https://github.com/zalibrary/HR-Analytics-PowerBI/blob/main/dashboard/HR%20Report-2.png)
