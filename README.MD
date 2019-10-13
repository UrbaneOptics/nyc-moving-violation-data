# NYC Moving Violation Data

NYC takes monthly tallies of every precinct. This data is publicly available via NYC's [Moving Violations and Summonses](https://www1.nyc.gov/site/nypd/stats/traffic-data/traffic-data-moving.page) page. The data formats they provide are Excel(xlsx) and PDF. 

Unfortunately, the raw data has some improper formatting making it difficult to parse. This repository aims to format and present this data in a standardized way to make it easier to parse.

(1) CSV files are provided in replacement to the standard Excel files. These CSV files are formatted to remove data that is unnecessary to track precinct tallies.

(2) JSON files are provided as well. One JSON file contains an entire months worth of data for all precincts.
The structure of the JSON data is as follows.
{
  <PRECINCT_OR_LOCATION_NAME>: [
    {"violation":<VIOLATION_NAME>,"mtd":<MONTH_TO_DATE_COUNT>,"ytd":<YEAR_TO_DATE_COUNT>},
  ],
  ...
}