grep Gouda Wegvakken.wgs.json > Wegvakken1.Gouda.wgs.json
sed s/$/,/ Wegvakken1.Gouda.wgs.json | sed '$ s/,$//' > Wegvakken2.Gouda.wgs.json
echo '{' > Wegvakken.Gouda.wgs.geojson
echo '  "type": "FeatureCollection",' >> Wegvakken.Gouda.wgs.geojson
echo '  "features": [' >> Wegvakken.Gouda.wgs.geojson
cat Wegvakken2.Gouda.wgs.json >> Wegvakken.Gouda.wgs.geojson
echo '  ]' >> Wegvakken.Gouda.wgs.geojson
echo '}' >> Wegvakken.Gouda.wgs.geojson
rm Wegvakken?.Gouda.wgs.json
echo "GeoJSON file Wegvakken.Gouda.wgs.geojson generated"
