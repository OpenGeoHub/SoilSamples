---
title: "An Open Compendium of Soil Datasets"
author: "Tomislav Hengl (OpenGeoHub)"
date: "08 May, 2021"
output:
  bookdown::gitbook:
    config:
      includes:
        in_header: [social.html]
        before: |  
            <br/><center><b><a href="./index.html">&nbsp&nbspAn Open Compendium of Soil Datasets</a></b></center></li>
        after: |  
            <li><center><a href="https://bookdown.org/yihui/bookdown/">
            Published with bookdown</a></center></li>
      toc:
        collapse: subsection
        scroll_highlight: yes
      edit : https://github.com/OpenGeoHub/SoilSamples/edit/main/%s
site: bookdown::bookdown_site
---

# About

## Rationale

This is a public compendium of global, regional, national and
sub-national **soil samples** and/or **soil profile** datasets (points with
Observations and Measurements of soil properties and characteristics).
Datasets listed here, assuming compatible open license, are afterwards
imported into the [**Global compilation of soil chemical and physical
properties and soil classes**](https://gitlab.com/openlandmap/) and
eventually used to create better open soil information across countries.
The specific objectives of this initiative are:

-   To enable data digitization, import and binding + harmonization,\
-   To accelerate research collaboration and networking,\
-   To enable development of more accurate / more usable global and
    regional soil property and class maps (typically published via
    <https://OpenLandMap.org>),

The minimum requirements to submit a dataset for inclusion to [the
OpenLandMap repository](https://gitlab.com/openlandmap/) are:

-   License and terms of used specified AND,\
-   Complete and consistent metadata that ensures correct
    standardization and harmonization steps AND,\
-   At least 50 unique spatial locations AND,\
-   No broken our invalid URLs,

Datasets that do not satisfy the above listed requirements might be
removed. If you discover an issue with license, data description or
version number, please open a [Github
issue](https://github.com/OpenGeoHub/SoilSamples/issues).

Recommended settings for all datasets are:

-   Peer-reviewed versions of the datasets (i.e. a dataset accompanied
    with a publication) should have the priority,\
-   Register your dataset (use e.g. <https://zenodo.org>) and assign a DOI
    to each version,\
-   Provide enough metadata so that it can be imported and bind with
    other data without errors,

Information outdated or missing? Please open an issue or best do a
correction and then a [pull
request](https://docs.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request).

Soil variables of interest include:

1.  **Chemical soil properties**:

-   Soil organic carbon, total carbon, total nitrogen,
-   Soil pH, effective Cation Exchange Capacity (eCEC),
-   Macro-nutrients: extractable --- potassium (K), calcium (Ca), sodium
    (Na), magnesium (Mg) and similar,
-   Micro-nutrients: phosphorus (P), sulfur (S), iron (Fe), zinc (Zn)
    and similar,
-   Soil pollutants, heavy metals and similar,
-   Electrical conductivity,

2.  **Physical soil properties**:

-   Texture fractions: silt, clay and sand, stone content,
-   Bulk density, depth to bedrock and similar,
-   Hydraulic conductivity, water content, water holding capacity and
    similar,
-   Soil temperature,

3.  **Soil biological / biodiversity variables**:

-   Soil biomass,
-   Soil micro-, meso-, macro- and mega-fauna abundance,
-   Soil biodiversity indices,

4.  **Soil classification / taxonomy variables**:

-   Soil type,
-   Soi suitability classes,
-   Soil texture classes and families,

This document is based on the <https://www.bigbookofr.com/> repository
by Oscar Baruffa.

## Contributing

Please feel free to contribute entries. See [GitHub
repository](https://github.com/OpenGeoHub/SoilSamples) for more detailed
instructions.

## Contributors

If you've contribute, add also your name and Twitter, ORCID or blog link
below:

[Tomislav Hengl](https://twitter.com/tom_hengl), [Mario Antonio Guevara
Santamaria](https://orcid.org/0000-0002-9788-9947),

## Licence

This website/book is free to use, and is licensed under the [Creative
Commons Attribution 3.0
License](https://creativecommons.org/licenses/by/3.0/).

## Soil Spectroscopy for Global Good

**SoilSpec4GG** is a USDA-funded Food and Agriculture Cyberinformatics
Tools Coordinated Innovation Network project. It brings together soil
scientists, spectroscopists, informaticians, data scientists and
software engineers to overcome some of the current bottlenecks
preventing wider and more efficient use of soil spectroscopy. A series
of working groups will be formed to address topics including calibration
transfer, model choice, outreach & demonstration, and use of
spectroscopy to inform global carbon cycle modeling. For more info refer
to: <https://soilspectroscopy.org/>

## About OpenGeoHub

**OpenGeoHub foundation** is a non-for-profit research foundation
located in Wageningen, the Netherlands. We specifically promote
publishing and sharing of Open Geographical and Geoscientific Data,
using and developing Open Source Software and encouraging and empowering
under-represented researchers e.g. those from ODA recipient countries
and female researchers. We believe that the key measure of quality of
research in all sciences (and especially in geographical information
sciences) is in transparency and reproducibility of the computer code
used to generate results (read more in: ["Everyone has a right to know
what is happening with the planet"](https://opengeohub.medium.com/)).

Some other connected publications and initiatives describing collation 
and import of legacy soil observations and measurements that might interest
you:

-   Arrouays, D., Leenaars, J. G., Richer-de-Forges, A. C., Adhikari,
    K., Ballabio, C., Greve, M., ... & Heuvelink, G. (2017). [Soil
    legacy data rescue via GlobalSoilMap and other international and
    national initiatives](https://doi.org/10.1016/j.grj.2017.06.001).
    GeoResJ, 14, 1-19.\
-   Gupta, S., Hengl, T., Lehmann, P., Bonetti, S., & Or, D. (2021). SoilKsatDB: 
    global database of soil saturated hydraulic conductivity measurements for 
    geoscience applications. Earth System Science Data, 13(4), 1593-1612. 
    <https://doi.org/10.5194/essd-13-1593-2021>\
-   Hengl, T., MacMillan, R.A., (2019). [Predictive Soil Mapping with
    R](https://soilmapper.org/). OpenGeoHub foundation, Wageningen, the
    Netherlands, 370 pages, www.soilmapper.org, ISBN:
    978-0-359-30635-0.\
-   Ramcharan, A., Hengl, T., Beaudette, D., & Wills, S. (2017). [A soil
    bulk density pedotransfer function based on machine learning: A case
    study with the NCSS soil characterization
    database](https://doi.org/10.2136/sssaj2016.12.0421). Soil Science
    Society of America Journal, 81(6), 1279-1287.
    <https://doi.org/10.2136/sssaj2016.12.0421>
-   Rossiter, D.G.,: [Compendium of Soil Geographical
    Databases](https://www.isric.org/explore/soil-geographic-databases).