grep Gouda Wegvakken.wgs.json > Wegvakken1.Gouda.wgs.json
sed s/$/,/ Wegvakken1.Gouda.wgs.json | sed '$ s/,$//' > Wegvakken2.Gouda.wgs.json
echo '{' > Wegvakken.Gouda.wgs.json
echo '  "type": "FeatureCollection",' >> Wegvakken.Gouda.wgs.json
echo '  "features": [' >> Wegvakken.Gouda.wgs.json
cat Wegvakken2.Gouda.wgs.json >> Wegvakken.Gouda.wgs.json
echo '  ]' >> Wegvakken.Gouda.wgs.json
echo '}' >> Wegvakken.Gouda.wgs.json
rm Wegvakken?.Gouda.wgs.json
echo "GeoJSON file Wegvakken.Gouda.wgs.json generated"
