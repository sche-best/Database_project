
USE db_project;
CREATE TABLE dev_ind_per_country (
  time_year VARCHAR(100),
  Time_Code VARCHAR(10),
  Country_Name VARCHAR(30) PRIMARY KEY,
  Country_Code VARCHAR(6),
  GDP_growth_annual FLOAT,
  GDP_per_capita_growth_annual FLOAT,
  GDP_current_US$ FLOAT,
  GDP_per_capita_current_US$ FLOAT,
  Inflation_consumer_prices_annual FLOAT,
  Total_debt_service_per_cent_of_GNI FLOAT
);
USE db_project;
CREATE TABLE FDI_per_country (
Series_Name varchar (200),
Series_Code varchar (30),
Country_Name varchar(30) REFERENCES dev_ind_per_country (Country_Name),
Country_Code varchar(6) PRIMARY KEY,
YR1990 int,
YR2000 int,
YR2013 int,
YR2014 int,
YR2015 int,
YR2016 int,
YR2017 int,
YR2018 int,
YR2019 int,
YR2020 int,
YR2021 int
);

USE db_project;
CReate TABLE biggest_companies (
i_rank int,
comp_name varchar(200) PRIMARY KEY,
country varchar (100) REFERENCES dev_ind_per_country (Country_Name),
sales float,
profit float,
assets float,
market_value float
);

USE db_project;
CREATE TABLE uni_ranking (
  world_rank INT,
  university_name VARCHAR(200) PRIMARY KEY,
  country VARCHAR(200) REFERENCES dev_ind_per_country (Country_Name),
  teaching FLOAT,
  international FLOAT,
  research FLOAT,
  citations FLOAT,
  total_score FLOAT,
  num_students INT,
  student_staff_ratio FLOAT,
  international_students FLOAT
);

USE db_project;
CREATE TABLE covid_stats (
    location VARCHAR(30) references dev_ind_per_country (Country_Name),
    date_day DATETIME,
    total_cases INT,
    total_deaths INT,
    total_cases_per_mio FLOAT,
    total_deaths_per_mio FLOAT
);

select * from covid_stats;