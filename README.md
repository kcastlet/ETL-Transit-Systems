# ETL Transit Systems of the World

# Extract

Two CSV file from Kaggle.com containing data on transit systems throughout the world
Imported them with Python Pandas in Jupyter Notebook.


# Transform

Converted csv files to dataframes and excluded certain columns.
Renamed remaining columns.
Final columns for cities dataframe: city_id, city_name, start_year, and country.
Final columns for stations dataframe: station_id, station_name, buildstart, opening, and city_id.
Shared column is City_id.
Cities dataframe had no nulls.
Dropped null values from stations dataframe.
Counted number of dropped rows = 10% of station data so kept nulls to have them accounted for after ETL process.


# Load
Created database named transit_systems using PostgreSQL.
<img src="https://github.com/kcastlet/ETL-Transit-Systems/blob/master/Images/Screenshot-%20querry%20example.png" height="200" width="400">
Created cities (primary key = City_ID) and station tables (primary key = Station_ID).
Merged cities and stations tables to a joint master table (primary key = Station_ID).
Queried all, counted, grouped by country, ordered by country, then pulled station count by country.
