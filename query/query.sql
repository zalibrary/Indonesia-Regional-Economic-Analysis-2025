SELECT * FROM pdrb.pdrb;

-- 1. Top 10 Regions with the Highest Economic Output
SELECT kabupaten, pdrb_tahun
FROM pdrb.pdrb
ORDER BY pdrb_tahun DESC
LIMIT 10;

-- 2. Top 10 Regions with the Lowest Economic Output
SELECT kabupaten, pdrb_tahun
FROM pdrb.pdrb
ORDER BY pdrb_tahun ASC
LIMIT 10;

-- 3. Total Contribution of Each Economic Sector
SELECT
SUM(primer_tahun) AS total_primary_sector,
SUM(sekunder_tahun) AS total_secondary_Sector,
SUM(tersier_tahun) AS total_tertiary_Sector
FROM pdrb.pdrb;

-- 4. Percentage Contribution of Each Sector
SELECT
SUM(primer_tahun) / SUM(pdrb_tahun) * 100 AS primary_sector_percentage,
SUM(sekunder_tahun) / SUM(pdrb_tahun) * 100 AS secondary_sector_percentage,
SUM(tersier_tahun) / SUM(pdrb_tahun) * 100 AS tertiary_sector_percentage
FROM pdrb.pdrb;

-- 5. Region with Largest Primary Sector
SELECT kabupaten, primer_tahun
FROM pdrb.pdrb
ORDER BY primer_tahun DESC
LIMIT 10;

-- 6. Region with Largest Tertiary Sector
SELECT kabupaten, tersier_tahun
FROM pdrb.pdrb
ORDER BY tersier_tahun DESC
LIMIT 10;

-- 7. National Economic Trend by Quarter
SELECT 
SUM(pdrb_q1) AS total_q1,
SUM(pdrb_q2) AS total_q2,
SUM(pdrb_q3) AS total_q3,
SUM(pdrb_q4) AS total_q4
FROM pdrb.pdrb;

-- 8. Regions Dominated by the Primary Sector (Agriculture-Based Economy)
SELECT kabupaten, primer_tahun, pdrb_tahun,
(primer_tahun / pdrb_tahun) * 100 AS primary_share
FROM pdrb.pdrb
ORDER BY primary_share DESC
LIMIT 10;
-- Identify regions where agriculture or natural resources dominate economic activity.

-- 9. Regions Dominated by the Secondary Sector (Industrial Economy)
SELECT kabupaten, sekunder_tahun, pdrb_tahun,
(sekunder_tahun / pdrb_tahun) * 100 AS secondary_share
FROM pdrb.pdrb
ORDER BY secondary_share DESC
LIMIT 10;

-- 10. Regions Dominated by the Tertiary Sector (Service Economy)
SELECT kabupaten, tersier_tahun, pdrb_tahun,
(tersier_tahun / pdrb_tahun) * 100 AS tertiary_share
from pdrb.pdrb
ORDER BY tertiary_share DESC
LIMIT 10;

-- 11. Overall Contribution of Each Sector
SELECT
SUM(primer_tahun) AS total_primary_sector,
SUM(sekunder_tahun) AS total_secondary_sector,
SUM(tersier_tahun) AS total_tertiary_sector
FROM pdrb.pdrb;

-- 12. Economic Structure Classification
SELECT 
kabupaten,
primer_tahun,
sekunder_tahun,
tersier_tahun,
CASE 
    WHEN primer_tahun > sekunder_tahun AND primer_tahun > tersier_tahun 
        THEN 'Primary-based Economy'
    WHEN sekunder_tahun > primer_tahun AND sekunder_tahun > tersier_tahun 
        THEN 'Industrial Economy'
    ELSE 'Service-based Economy'
END AS economic_structure
FROM pdrb.pdrb;

