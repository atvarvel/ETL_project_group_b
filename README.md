
## Overview and Objective

We have decided to focus on 2 data sets we found on Kaggle, one analyzing video game sales and the other focuses on the rating of the game. We will include links at the bottom of this document for reference. Both datasets are CSV files and we plan on pulling title, gaming console, ESRB rating from the rating dataset and joining that with name, platform, Global sales from sales dataset. 

## Data Destination
We created a table in PGAdmin.  We used 6 columns with 4 variables(VARCHAR)titles, 3 integer titles, and 1 integer with a decimal title. The column titles are the following: Rank, Name, Platform, Genre, global sales, and ESRB Rating narrow the info to fit parameters in PGAdmin.  

*** Extract CSV from from Kaggle.com  --> cleaned data into columns: Rank, Name, Platform, Genre, global sales, and ESRB Rating --> Merge databases into one database --> Dropped duplicates --> Merge data frame to SQL using PgAdmin

## Requirements

Our approach is extracting CSVs, then cleaning them by creating new dataframes (Pandas) that we can align headers and join them, converting to SQL, and then creating connection using SQL Alchemy. We drop duplicates by pulling only unique tites and focused on top selling platform.
 


## Data Sources

Rating URL
websites used: 
https://www.kaggle.com/imohtn/video-games-rating-by-esrb?select=Video_games_esrb_rating.csv

Sales URL
https://www.kaggle.com/gregorut/videogamesales

