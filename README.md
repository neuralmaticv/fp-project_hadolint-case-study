# Projekat za predmet Funkcionalno programiranje

---
## Struktura repozitorijuma:
- `/example01` 	Docker container and REST APIs for online inference  
    * `/data`  - podaci za treniranje i testiranje
    * `/src`   - izvorni kod 
- GitHub Actions to Amazon Elastic Container Registry (Amazon ECR)

### GitHub Actions to AWS ECR

`/app/artifacts` - app artifacts, ML model binary file and feature scalar
`/app/variables.py` - script for declaring app variables
`/app/weather_api.py` - main