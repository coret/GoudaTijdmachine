# Goudse triples
 
- initiele mappings (*.rml.ttl) gemaakt via de [LDWizard](https://ldwizard.netwerkdigitaalerfgoed.nl/) 
- van CSV naar N-triples op basis van RML, via [RMLmapper](https://hub.docker.com/r/rmlio/rmlmapper-java) (via Docker)
- bestanden:
  - **straten.csv > straten.ttl** - lijst met Goudse straten, gekoppeld aan Gemeentegeschiedenis (plaats Gouda), Geonames (plaats Gouda), Wikidata (straat), BAG (straat) en breedte/lengtegraad (punt)
  - **gevelstenen.net.csv > gevelstenen.net.ttl** - [Goudse gevelstenen van de website gevelstenen.net](http://www.gevelstenen.net/kerninventarisatie/plaatsenNed/%25Gouda.htm)
- Triples gevisualiseerd via de [triplestore van Netwerk Digitaal Erfgoed](https://data.netwerkdigitaalerfgoed.nl/coret/GoudaTimeMachine)