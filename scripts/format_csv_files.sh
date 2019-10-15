# Removing all 'preliminary text'
echo "Removing all 'preliminary text'"
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/"\"\*\ All\ figures\ are\ preliminary\ and\ subject\ to\ change\."\"\,\,// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/"\"\*Transportation\ Bureau\ is\ a\ citywide\ unit\ whose\ activity\ is\ not\ tracked\ by\ Precinct\."\"\,\,// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/"\"\*Housing Bureau is a citywide unit whose activity is not tracked by Precinct\."\"\,\,// {} +

# Removing unnecessary text
echo "Removing unnecessary text"
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/\"Moving\ Violations\"\,\,// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/Offense\ Description// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/MTD\ 2011// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/YTD\ 2011// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/MTD\ 2012// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/YTD\ 2012// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/MTD\ 2013// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/YTD\ 2013// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/MTD\ 2014// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/YTD\ 2014// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/MTD\ 2015// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/YTD\ 2015// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/MTD\ 2016// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/YTD\ 2016// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/MTD\ 2017// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/YTD\ 2017// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/MTD\ 2018// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/YTD\ 2018// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/MTD\ 2019// {} +
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/YTD\ 2019// {} +

# Remove the text for months
echo "Removing the text 'January'"
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/January\,\,// {} +
echo "Removing the text 'February'"
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/February\,\,// {} +
echo "Removing the text 'March'"
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/March\,\,// {} +
echo "Removing the text 'April'"
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/April\,\,// {} +
echo "Removing the text 'May'"
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/May\,\,// {} +
echo "Removing the text 'June'"
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/June\,\,// {} +
echo "Removing the text 'July'"
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/July\,\,// {} +
echo "Removing the text 'August'"
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/August\,\,// {} +
echo "Removing the text 'September'"
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/September\,\,// {} +
echo "Removing the text 'October'"
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/October\,\,// {} +
echo "Removing the text 'November'"
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/November\,\,// {} +
echo "Removing the text 'December'"
LC_ALL=C find . -type f -name '*.csv' -exec sed -i '' s/December\,\,// {} +
