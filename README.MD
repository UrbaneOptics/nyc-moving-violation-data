# NYC Moving Violation Data
NYC takes monthly tallies of every precinct. This data is publicly available via NYC's [Moving Violations and Summonses](https://www1.nyc.gov/site/nypd/stats/traffic-data/traffic-data-moving.page) page. The data formats they provide are Excel(xlsx) and PDF. Unfortunately, the raw data has some improper formatting making it difficult to parse. 

This repository aims to format and present this data in a standardized way to make it easier to parse.  
(1) CSV files are provided in replacement to the standard Excel files. These CSV files are formatted to remove data that is unnecessary and standardize the format across all months.  
(2) [JSON files are provided as well](./data/json/aggregates#precinct-violation-aggregates).

## The data 
The cleaned up moving violation data can be found in the [data/csv](https://github.com/UrbaneOptics/nyc-moving-violation-data/tree/master/data/csv) folder. This contains all of the monthly precinct data in a consistent format.

Data for all of the moving violations the NYPD takes tallys under can be found in the [data/moving_violation_types](https://github.com/UrbaneOptics/nyc-moving-violation-data/blob/master/data/moving_violation_types.csv).

# Notes on data
On July 2013, the 121st precinct was created. Summons issues prior to that date will be
reflected in the totals for the 120th or 122nd precinct, depending on where they were issuedThe 121st precinct will only have totals from July 2013 onwards.# Progress
Data for years 2011-2019 appears to be fully normalized in CSV format. These CSVs should be able to be processed in a standard fashion.If you notice any issues with the data, please open a ticket or e-mail joe@urbaneoptics.com

The process for normalizing a dataset is currently
```
cd <folder>
sh ../../scripts/excel_to_csv.sh 
sh ../../scripts/format_csv_files.sh
```

To process all folders, from the `/data/ directory, run the following:
```
folders=(*.csv)
for i in "${folders[@]}"
do
  cd $i
  sh ../../scripts/excel_to_csv.sh 
  sh ../../scripts/format_csv_files.sh
  cd ..
done
```