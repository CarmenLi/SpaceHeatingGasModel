#!/bin/sh

# to download population weighted temperature data from renewables.ninja

for country in GB BE DE FR IT NL PL LT LV EE CZ SK HU AT SI BG GR HR RO ES PT NO SE FI DK IE LU CH UA
do
    wget "https://www.renewables.ninja/country_downloads/${country}/ninja_weather_country_${country}_merra-2_population_weighted.csv"
done
