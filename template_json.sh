#!/bin/bash

# make json from template
# user args: 1) city, 2) data url, 3) relevant year

cat <<EOF
{
    "coverage": {
        "country": "us",
        "state": "ma",
        "city": "$city"
        "type": "shapefile"
    },
    "data": "$data",
    "website": "http://www.mass.gov/anf/research-and-tech/it-serv-and-support/application-serv/office-of-geographic-information-massgis/datalayers/ftpl3parcels.html",
    "license": "Public Domain",
    "year": "$year",
    "type": "ftp",
    "compression": "zip",
    "note": "Parcel polygons are available from MassGIS. These x,y are derived from MassGIS LOC_ID and appear to be parcel polyon centroids.  SRS is EPSG:26986"
}
EOF
