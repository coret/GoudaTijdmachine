# Goudse wegvakken (WGS94)
 
- [Shapefile Nationaal Wegenbestand](https://www.rijkswaterstaat.nl/apps/geoservices/geodata/dmc/nwb-wegen/geogegevens/shapefile/) gedownload bij Rijkswaterstaat en ZIP bestand uitgepakt
- [Projectie omgezet van RD naar WGS94](https://forum.openstreetmap.org/viewtopic.php?id=12204) via [GDAL](https://gdal.org/programs/ogr2ogr.html) (`ogr2ogr -s_srs RD.srs -t_srs EPSG:4326 Wegvakken.wgs.shp Wegvakken.shp`)
- Omgezet naar GeoJSON via [shapes](https://www.npmjs.com/package/shapefile) (`shp2json -n Wegvakken.wgs.shp > Wegvakken.wgs.json`)
- Goudse straten eruit gevist en GeoJson geconstrueerd (`Gouda2GeoJSON.sh`)
- Eenvoudig GeoJSON bestand bekijken via [geojson.io](https://geojson.io/)