# Database_project

Description: Creating a database in MySQL and use SQL query table for OLS regression analysis

Content: This project involved creating a MySQL database with tables containing information on GDP per capita, FDI, and COVID-19 deaths for 43 least developed countries (LDCs). The tables were merged using SQL queries, and the relevant data was exported as a CSV file. I then performed an OLS regression analysis in Python using pandas, numpy, and other libraries to examine the relationship between GDP per capita, FDI, and COVID-19 deaths. Considerations such as multicollinearity and normality of residuals were taken into account during the analysis. The project aimed to gain insights into how economic factors relate to COVID-19 death rates in LDCs.

Results: The OLS regression results indicate that GDP per capita has a statistically significant positive relationship with total deaths per million. This might refer to the availability of data on COVID-related deaths in countries with higher GDP per capita. However, there is no strong evidence to suggest that FDI has a significant impact on total deaths per million. The model explains about 37% of the variation in total deaths per million. 

1. Database

![Dtabase_screenshot](https://github.com/sche-best/Database_project/assets/129445811/97bb5db7-b7b7-4904-8b9a-e4dc0a55ea2c)

2. select relevant columns through SQL query

![image](https://github.com/sche-best/Database_project/assets/129445811/fcf1a51f-5fc4-4194-9fda-8be670acc14c)

3. OLS regression analysis
 
![image](https://github.com/sche-best/Database_project/assets/129445811/e453509e-da48-4920-8d2c-9eae9ba00ffd)

4. Plot the results

![image](https://github.com/sche-best/Database_project/assets/129445811/76973dcb-661b-49a8-a392-980a488223a6)

5. Checking for multicollinearity
    
![image](https://github.com/sche-best/Database_project/assets/129445811/5487b860-a60b-4693-8c75-e3944c8bfff2)



