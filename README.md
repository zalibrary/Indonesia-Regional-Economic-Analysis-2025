## Indonesia Regional Economic Analysis 2025
This project analyzes regional economic performance across districts and cities in Indonesia using Gross Regional Domestic Product (GRDP/PDRB) data. The analysis focuses on identifying economic disparities between regions, understanding sectoral contributions, and observing quarterly economic trends.

The dataset is sourced from the official statistics published by the Badan Pusat Statistik (BPS), which measures the economic output produced by different sectors within each region.

The objective of this project is to provide insights into regional economic structures and sector dominance across Indonesia through data analysis and visualization.

## Dataset

Dataset used in this project:
 [PDRB Triwulan Atas Dasar Harga Berlaku Menurut Lapangan Usaha di Kabupaten/Kota Seluruh Indonesia (2025)](https://www.bps.go.id/id/statistics-table/2/MjUzMyMy/pdrb-triwulanan-atas-dasar-harga-berlaku-menurut-lapangan-usaha-di-kabupaten-kota-seluruh-indonesia.html)
 _Source: Badan Pusat Statistik_

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

## Methodology

1. Data Cleaning
- Cleaning dataset PDRB
- Standardizing region names
- Removing missing values

2. SQL Analysis
- Top regions by economic output
- Sector contribution analysis
- Quarterly economic trend

3. Data Visualization
- Dashboard created using Power BI
- Map visualization of regional economy
- Sector comparison charts

## Dashboard Preview
![Dashboard](https://github.com/zalibrary/Indonesia-Regional-Economic-Analysis-2025/blob/main/dashboard/Indonesia%20PDRB%202025%20Dashboard_page-0001.jpg)
![Dashboard](https://github.com/zalibrary/Indonesia-Regional-Economic-Analysis-2025/blob/main/dashboard/Indonesia%20PDRB%202025%20Dashboard_page-0002.jpg)

## Key Business Insights

1. Economic activity is concentrated in urban regions
Major cities dominate regional economic output due to diversified economic activities such as trade, services, and transportation.

2. The service sector is the largest contributor
Across many regions, the tertiary sector contributes the largest share to GRDP, indicating a shift toward a service-based economy.

3. High primary sector contribution does not always mean large regional economies
Regions dominated by agriculture or natural resources may have high primary sector shares but still produce lower total economic output compared to industrial or service-based regions.

4. Economic output varies significantly across regions
The analysis shows clear disparities in regional economic performance, highlighting uneven economic development across Indonesia.


## 📎 Author
**Iza** – 
