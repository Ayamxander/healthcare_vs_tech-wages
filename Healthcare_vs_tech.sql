SELECT 
  AVG(average_weekly_wages), -- Calculates average weekly wages.
  naics_code AS industry
FROM qcew_2004_2007
WHERE naics_code IN ('62', '5415') -- Isolates only wages in the healthcare and tech industries.
GROUP BY naics_code;