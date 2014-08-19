add-ma-sources
==============

This is to contribute to the [openaddresses project](https://github.com/openaddresses/openaddresses).
Instructions for writing sources/ JSON are taken from [here](https://github.com/openaddresses/openaddresses-conform).

* template for JSON for sources/ is called template.json
* these files come from [MassGIS](http://www.mass.gov/anf/research-and-tech/it-serv-and-support/application-serv/office-of-geographic-information-massgis/datalayers/ftpl3parcels.html)

Note that lat/lng are taken from LOC_ID in tax assessor DBF.
The LOC_ID field takes this form:
M_<X>_<Y>(for meters), F_<X>_<Y> (for US Survey Feet)
Feet are US Survey Feet, which are ~0.3048006096m.

Note that towns in Dukes and Nantucket counties may be in Mass state plane islands rather than mainland.
