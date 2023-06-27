
SELECT d.Country_Name, d.GDP_per_capita_current_US$ as "GDP_per_capita_USD", d.GDP_per_capita_growth_annual, f.YR2021 as "FDI_USD", c.total_cases_per_mio, c.total_deaths_per_mio
FROM dev_ind_per_country d
INNER JOIN fdi_per_country f ON d.Country_Name = f.Country_Name
INNER JOIN covid_stats c ON d.Country_Name = c.location;

