---
title: "An Open Compendium of Soil Datasets"
author: "Tomislav Hengl (OpenGeoHub)"
date: "27 May, 2021"
knit: bookdown::render_book
site: bookdown::bookdown_site
documentclass: svmono
classoption: graybox,natbib,nospthms
geometry: "paperwidth=18.90cm, paperheight=24.58cm, top=2.1cm, bottom=2.1cm, inner=2cm, outer=2cm"
monofont: "Source Code Pro"
monofontoptions: "Scale=0.7"
bibliography: refs.bib
biblio-style: spbasic
link-citations: yes
twitter-handle: tom_hengl
cover-image: img/sol_chem.pnts_sites.png
description: "This is a public compendium of global, regional, national and sub-national soil samples and/or soil profile datasets (points with Observations and Measurements of soil properties and characteristics). Datasets listed here, assuming compatible open license, are afterwards imported into a common library."
github-repo: OpenGeoHub/SoilSamples
url: 'http\://github.com/OpenGeoHub/SoilSamples'
colorlinks: yes
graphics: yes
---

# About

## Rationale

This is a public compendium of global, regional, national and
sub-national **soil samples** and/or **soil profile** datasets (points with
Observations and Measurements of soil properties and characteristics).
Datasets listed here, assuming compatible open license, are afterwards
imported into the [**Global compilation of soil chemical and physical
properties and soil classes**](https://gitlab.com/openlandmap/) and
eventually used to create a better open soil information across countries.
The specific objectives of this initiative are:

-   To enable data digitization, import and binding + harmonization,\
-   To accelerate research collaboration and networking,\
-   To enable development of more accurate / more usable global and
    regional soil property and class maps (typically published via
    <https://OpenLandMap.org>),

The minimum requirements to submit a dataset for inclusion to [the
OpenLandMap repository](https://gitlab.com/openlandmap/) are:

-   License and terms of use clearly specified AND,\
-   Complete and consistent metadata that can ensure correct
    standardization and harmonization steps AND,\
-   At least 50 unique spatial locations AND,\
-   No broken or invalid URLs,

Datasets that do NOT satisfy the above listed minimum requirements might be
removed. If you discover an issue with license, data description or
version number of a dataset, please open a [Github
issue](https://github.com/OpenGeoHub/SoilSamples/issues).

Recommended settings for all datasets are:

-   Peer-reviewed versions of the datasets (i.e. a dataset accompanied
    with a peer-reviewed publication) should have the priority,\
-   Register your dataset (use e.g. <https://zenodo.org>) and assign a DOI
    to each version,\
-   Provide enough metadata so that it can be imported and bind with
    other data without errors,\
-   If your dataset is a compilation of previously published datasets, please 
    indicate in the description,

Information outdated or missing? Please open an issue or best do a
correction and then a [pull
request](https://docs.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request).

<div class="figure">
<img src="img/sol_chem.pnts_sites.png" alt="Soil profiles and soil samples with chemical and physical properties global compilation. For more info see: https://gitlab.com/openlandmap/compiled-ess-point-data-sets." width="100%" />
<p class="caption">(\#fig:soil-pnts)Soil profiles and soil samples with chemical and physical properties global compilation. For more info see: https://gitlab.com/openlandmap/compiled-ess-point-data-sets.</p>
</div>

## Existing soil data projects and initiatives

Multiple international organizations from [FAO's Global Soil Partnership](http://www.fao.org/global-soil-partnership/en/) to [UNCCD's Land Degredation Neutrality](https://www.unccd.int/actions/ldn-target-setting-programme), [European Commission](https://esdac.jrc.ec.europa.eu/) and similar, 
support soil data collation projects and especially curation of the legacy soil data. 
Some existing soil Observations and Measurements (O&M) soil data initiatives include:

  - [**Fine Root Ecology Database (FRED)**](https://roots.ornl.gov/),\
  - [**FLUXNET global network**](https://fluxnet.fluxdata.org/),\
  - [**Global database of soil nematodes**](https://www.nature.com/articles/s41597-020-0437-3),\
  - [**Global soil macrofauna database**](http://macrofauna.earthworms.info/),\
  - [**Global soil respiration database (SRDB)**](https://github.com/bpbond/srdb),\
  - [**International Soil Modeling Consortium (ISMC)**](https://soil-modeling.org),\
  - [**International Soil Moisture Network**](https://ismn.geo.tuwien.ac.at/en/),\
  - [**International Soil Radiocarbon Database (ISRaD)**](https://soilradiocarbon.org),\
  - [**International Soil Carbon Network (ISCN)**](http://iscn.fluxdata.org/),\
  - [**LandPKS project**](http://portal.landpotential.org/#/landpksmap),\
  - [**Long Term Ecological Research (LTER) Network sites**](https://lternet.edu/site/),\
  - [**National Ecological Observatory Network (NEON)**](https://www.neonscience.org),\
  - [**Soils Data Harmonization (SoDaH)**](https://lter.github.io/som-website),\
  - [**WoSIS Soil Profile Database**](https://www.isric.org/explore/wosis),

A more in-depth inventory of all various national and international soil datasets can be found in:

- Rossiter, D.G.,: [**Compendium of Soil Geographical Databases**](https://www.isric.org/explore/soil-geographic-databases)\

## Target soil variables

Soil variables of interest include:

1.  **Chemical soil properties**:

-   Soil organic carbon, total carbon, total nitrogen,
-   Soil pH, effective Cation Exchange Capacity (eCEC),
-   Soil sodicity (presence of a high proportion of sodium ions relative to other cations),
-   Macro-nutrients: extractable --- potassium (K), calcium (Ca), sodium
    (Na), magnesium (Mg) and similar,
-   Micro-nutrients: phosphorus (P), sulfur (S), iron (Fe), zinc (Zn)
    and similar,
-   Soil pollutants, heavy metals and similar,
-   Electrical conductivity,

2.  **Physical soil properties**:

-   Soil texture and texture fractions: silt, clay and sand, stone content,
-   Bulk density, depth to bedrock and similar,
-   Hydraulic conductivity, water content --- Field Capacity (FC; the amount of water 
    held in the soil after it has been fully wetted and free drainage has stopped), 
    Permanent Wilting Point (PWP; the soil moisture condition at which the plant could 
    not obtain water and would wilt and die), Plant Available Water Capacity (PAWC; 
    the amount of water between field capacity and permanent wilting point water holding capacity) and
    similar,
-   Soil temperature,

3.  **Soil biological / biodiversity variables**:

-   Soil biomass,
-   Soil micro-, meso-, macro- and mega-fauna abundance,
-   Soil biodiversity indices,

4.  **Soil classification / taxonomy variables**:

-   Soil type,
-   Soi suitability classes, soil fertility classes,
-   Soil texture classes and families,

5.  **Soil absorbances / soil spectroscopy variables**:

-   Soil absorbance in VIS-NIR and MIR part of spectra,

This document is based on the <https://www.bigbookofr.com/> repository
by Oscar Baruffa.

## Recommended columns

As a general rule of thumb we recommend all contributors to use the following 
general scheme to organize Soil Observations & Measurements with three main tables 
and metadata + legends organized in other tables:

<div class="figure">
<img src="img/design_soil_om_sheme.png" alt="Recommended soil profiles and soil samples database schema." width="100%" />
<p class="caption">(\#fig:soil-db)Recommended soil profiles and soil samples database schema.</p>
</div>

We recommend using the USDA [National Cooperative Soil Survey (NCSS) Soil 
Characterization Database](https://ncsslabdatamart.sc.egov.usda.gov/) codes and specification as much as possible. These are explained in detail in the [**Kellogg Soil Survey Laboratory Methods Manual**](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf) 
and [**The Field Book for Describing and Sampling Soils**](https://www.nrcs.usda.gov/wps/portal/nrcs/detail/soils/research/guide/). 
Likewise, [**FAO Guidelines for soil description**](http://www.fao.org/3/a0541e/a0541e.pdf), 
and the FAO's [GSOC measurement, monitoring, reporting and verification (MRV) protocol](http://www.fao.org/documents/card/en/c/cb0509en/) also explain in 
detail how to collect soil samples and setup a system for monitoring soil organic carbon.

For the **site** table please use (at least) the following columns:

1. Unique site ID generated using some [UUID generator tool](https://cran.r-project.org/package=uuid); example: `id.site_uuid_c = '672d1fd6-b186-11eb-8a61-7446a0925130'`\
2. Unique [Open Location Codes](https://opensource.google/projects/open-location-code) ID which identifies the site location; example: `id.location_olc_c = '84MVX5FH+PJ'`\
3. [Observation OGC](https://www.ogc.org/standards/om) schema title; example: `observation.ogc.schema.title_ogc_txt = 'Open Soil Spectroscopy Library'`\
4. [Observation OGC](https://www.ogc.org/standards/om) schema URL; example: `observation.ogc.schema_idn_url = ''`\
5. Observation date begin ([ISO8601](https://en.wikipedia.org/wiki/ISO_8601)); example: `observation.date.begin_iso.8601_yyyy.mm.dd = '2000.02.10'`\
6. Observation date end ([ISO8601](https://en.wikipedia.org/wiki/ISO_8601)); example: `observation.date.end_ iso.8601_yyyy.mm.dd = '2000.02.10'`\
7. Location address as Street and number, Local postcode, Town, County, State; example: `location.address_utf8_txt = ''`\
8. Country(ies) the data was/were collected ([ISO3166](https://en.wikipedia.org/wiki/ISO_3166-1)); example: `location.country_iso.3166_c = 'USA'`\
9. Location method e.g. [GPS](https://www.gps.gov/); example: `location.method_any_c = 'GPS'`\
10. Field surveyor title or organization; example: `surveyor.title_utf8_txt = 'USDA Natural Resource Conservation Service (NRCS) staff'`\
11. Field surveyor contact email; example: `surveyor.contact_ietf_email = 'support@usda.gov'`\
12. Field surveyor address as Street and number, Local postcode, Town, County, State; example: `surveyor.address_utf8_txt = 'USDA-NRCS-NSSC, Federal Building, Room 152, Mail Stop, 100 Centennial Mall North, Lincoln, NE'`\
13. Site [WGS84 longitude](https://spatialreference.org/ref/epsg/wgs-84/) coordinate; example: `longitude_wgs84_dd = '-122.8208847'`\
14. Site [WGS84 latitude](https://spatialreference.org/ref/epsg/wgs-84/) coordinate; example: `latitude_wgs84_dd = '43.9742584'`\
15. Approximate location error (for [GPS coordinates](https://www.gps.gov/systems/gps/performance/accuracy/) use 30 m); example: `location.error_any_m = '30'`\
16. Title of the dataset; example: `dataset.title_utf8_txt = 'Kellog's lab SSL'`\
17. Code identification of the dataset; example: `dataset.code_ascii_txt = 'KSSL'`\
18. The URL address of the dataset web page; example: `dataset.address_idn_url = 'https://ncsslabdatamart.sc.egov.usda.gov/'`\
19. Data license title for the dataset; example: `dataset.license.title_ascii_txt = 'CC-0'`\
20. Data license URL for the dataset; example: `dataset.license.address_idn_url = 'https://creativecommons.org/share-your-work/public-domain/cc0/'`\
21. [International DOI foundation](https://en.wikipedia.org/wiki/Digital_object_identifier) code for the corresponding dataset version; example: `dataset.doi_idf_c = '10.2136/sssaj2019.06.0205'`\
22. Person responsible for the dataset; example: `dataset.contact.name_utf8_txt = 'Richard R. Ferguson'`
Email contact of the person responsible for the dataset; example: `dataset.contact.email_ietf_email = 'support@usda.gov'`\
23. Local dataset ID of the site; example: `id.dataset.site_ascii_c = '603'`\
24. Local user assigned ID of the site; example: `id.user.site_ascii_c = '01-DRJ-01'`\
27. Unique project code; example: `id.project_ascii_c = 'TEX18'`\

For the **samples** table please use some of the columns:

1. Unique site ID generated using some [UUID generator tool](https://cran.r-project.org/package=uuid); example: `id.site_uuid_c = '672d1fd6-b186-11eb-8a61-7446a0925130'`\
2. Unique sample ID generated using some [UUID generator tool](https://cran.r-project.org/package=uuid); example: `id.sample_uuid_c = '31d454be-b1ac-11eb-8a61-7446a0925130'`\
3. Layer sequence number; example: `layer.sequence_usda_uint16 = '1'`\
4. Layer type; example: `layer.type_usda_c = 'horizon'`\
5. Layer field label used e.g. for soil samples; example: `layer.field.label_any_c = 'S00OR-039-001-2'`\
6. Layer upper depth in cm; example: `layer.upper.depth_usda_cm = '13'`\
7. Layer lower depth in cm; example: `layer.lower.depth_usda_cm = '36'`\
8. Layer horizon designation [based on the USDA system](https://www.nrcs.usda.gov/wps/portal/nrcs/detail/soils/research/guide/?cid=nrcs142p2_054184); example: `horizon.designation_usda_c = 'A2'`\
9. Layer horizon designation discontinuity [based on the USDA system](https://www.nrcs.usda.gov/wps/portal/nrcs/detail/soils/research/guide/?cid=nrcs142p2_054184); example: `horizon.designation.discontinuity_usda_c = ''`\
10. Layer horizon structure type [based on the USDA system](https://www.nrcs.usda.gov/wps/portal/nrcs/detail/soils/research/guide/?cid=nrcs142p2_054184); example: `layer.structure.type_usda_c = ''`\
11. Layers horizon structure grade [based on the USDA system](https://www.nrcs.usda.gov/wps/portal/nrcs/detail/soils/research/guide/?cid=nrcs142p2_054184); example: `layer.structure.grade_usda_c = ''`\
12. Layer texture class [based on the USDA system](https://www.nrcs.usda.gov/wps/portal/nrcs/detail/soils/survey/?cid=nrcs142p2_054167); example: `layer.texture_usda_c = 'Gravelly Clay'`\
13. Sand content; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=76): `sand.tot_3a1a1a_wpct` = Total sand is the soil separate with 0.05 to 2.0 mm article diameter. It is reported a gravimetric percent on a <2 mm base. H prep.\
14. Silt content; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=76): `silt.tot_3a1a1a_wpct` = Total silt is the soil separate with 0.002 to 0.05 mm particle size. It is reported as a gravimetric percent on a <2 mm base.\
15. Clay content; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=76): `clay.tot_3a1a1a_wpct` = Total clay is the soil separate with <0.002 mm particle diameter. Clay size carbonate is included. Total clay is reported as a weight percent of the <2 mm fraction.\
16. Coarse Fragments, Greater than 2mm; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=119): `wpg2_3a2_wpct` = The gravimetric percentage of greater than 2 mm diameter particles reported on a whole soil base.\
17. Water Retention, 15 Bar, <2mm,  Air-dry; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=205): `wr.1500kbar_3c2a1a.b_wpct` = 15 bar water on air dry soil is the gravimetric water content of <2 mm air dry samples after equilibration at 15 bars water tension. It is reported on a <2 mm base. The value is influenced by clay %, mineralogy, and organic carbon %.\
18. Water Retention, 1/3 Bar, <2mm Clod; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=205): `wr.33kbar_3c1a.e1a_wpct` = 1/3 bar water, clods is the gravimetric percent water in natural fabric (clods) after equilibration at 1/3 bar water tension. It is reported on a <2 mm base.\
19. Aggregate stability; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=119): `aggstb_1b1b2a1_wpct` = Aggregate stability is the weight percent of 0.5mm - 2mm aggregates remaining after wet sieving.
20. Bulk density clod, <2 mm fraction, 1/3 bar; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=130): `bd.clod_3b1a_gcm3` = Bulk density, <2 mm fraction, 1/3 bar is the weight per unit volume of the <2 mm fraction, with volume being measured after equilibration at 1/3 bar water tension. It is reported as grams per cubic centimeter on a <2 mm base.\
21. Bulk density, core, <2 mm fraction; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=161): `bd.core_3b4a_gcm3` = Bulk density, <2mm fraction, field moist is the weight per unit volume of the <2 mm fraction, with volume measured at field (sampling) moisture. Measurements are made on known volume cores. It is reported as grams per cubic centimeter, <2 mm base.\
22. Total carbon; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=492): `c.tot_4h2a1.3a1_wpct` = Total carbon is a measure of all organic and inorganic carbon, including that found in carbonate minerals.\
23. Total nitrogen; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=492): `n.tot_4h2a1.3a1_wpct` = Total nitrogen is a measure of all organic and inorganic nitrogen, including that found in nitrogen minerals.\
24. Total sulfur; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=492): `s.tot_4h2a1.3a1_wpct` = Total sulfur is a measure of all organic and inorganic sulfur, including that found in sulfide minerals.\
25. Total organic carbon; description: `oc.tot_est.calc_wpct` = Estimated Organic Carbon based on Total C, GP prep.\
26. Total organic carbon based on dry combustion; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=464): `oc.tot_4h2a1.3a1_wpct` = CMS analyte. Organic carbon is a measure of all organic forms of carbon in the soil, including organic carbon within minerals.
27. Effervescence, 1N HCl; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=63): `na2co3.pres_1b1b2d4_class` = The visual effervescence of the prepared sample when treated with 1N HCl.\
28. Calcium carbonate content; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=398): `caco3_4e1a1a1a1.2_wpct` = Carbonate in the < 2mm fraction is measured by CO2 evolution after acid treatment. It is reported as gravimetric percent CaCO3 on a <2 mm base, even though carbonates of Mg, Na, K, and Fe may be present and react with the acid.\
29. Calcium, NH4OAc Extractable, 2M KCl displacement; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=269): `ca.ext_4b1a1b1.4a.b1_cmolkg` = NH4OAC extractable calcium is the fraction removed by pH 7.0 NH4OAC. It is assumed to represent the exchangeable Ca. It is reported as meq per 100 grams on a <2 mm base. It is not reported for samples containing carbonates or soluble salts.\
30. CEC, NH4OAc, pH 7.0, 2M KCl displacement; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=258): `pcec.ext_4b1a1a1a1a.b1_cmolkg` = CEC by NH4OAC is the cation exchange capacity of the sample, determined by 1N NH4OAC in a system highly buffered at pH 7.0 The NH4 is displaced by 2M KCl to obtain a solution without solids. It is reported as meq per 100 grams sample, on a <2 mm base.\
31. Magnesium, NH4OAc Extractable, 2M KCl displacement; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=269): `mg.ext_4b1a1b1.4a.b1_cmolkg` = NH4OAC extractable magnesium is the fraction removed by pH 7.0 NH4OAC. It is assumed to represent the exchangeable Mg if MgCO3 is not present. It is reported as meq per 100 grams on a <2 mm base.\
32. Potassium, NH4OAc Extractable, 2M KCl displacement; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=269): `k.ext_4b1a1b1.4a.b1_cmolkg` = NH4OAC extractable potassium is the fraction removed by pH 7.0 NH4OAC. It is assumed to represent the exchangeable K. It is reported as meq per 100 grams on a <2 mm base.\
33. Sodium, NH4OAc Extractable, 2M KCl displacement; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=269): `na.ext_4b1a1b1.4a.b1_cmolkg` = NH4OAC extractable sodium is the fraction removed by pH 7.0 NH4OAC. It is assumed to represent the exchangeable Na. It is reported as meq per 100 grams on a <2 mm base.\
34. Iron, ammonium oxalate extractable; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=460): `fe.ox_4g2a1a1.5a.b1_wpct` = Ammonium oxalate extractable iron is considered a measure of the noncrystalline Fe in soils. It provides some inferences of the amount of Fe in various forms. It is reported as gravimetric % on a <2mm base.\
35. Iron, dithinoite-citrate extractable; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=454): `fe.dith_4g1a1.3_wpct` = Dithionite citrate extractable iron is considered a general measure of total pedogenic iron. It provides inferences on the amount of iron in various forms, P fixing potential, aggregate stability, and degree of weathering. Reported as grav % on <2mm.\
36. Iron, sodium pyrophosphate extractable; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=468): `fe.pyp_4g3a1.3a.b1_wpct` = Sodium pyrophosphate extractable iron is assumed to be the fraction associated with organic complexes. It is reported as gravimetric percent on a <2 mm base.\
37. Aluminum, ammonium oxalate extractable; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=460): `al.ox_4g2a1a1.5a.b1_wpct` = Ammonium oxalate extractable aluminum is an estimate of the total pedogenic Al, much of which may be in noncrystalline materials or complexed by organic matter. It is reported as gravimetric percent on a <2 mm base.\
38. Aluminum, dithinoite-citrate extractable; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=460): `al.dith_4g1a1.3a.b1_wpct` = Dithionite citrate extractable aluminum is an indicator of the amount of aluminum substituted for iron in iron oxides. It does not necessarily represent total pedogenic Al.\
39. Aluminum, sodium pyrophosphate extractable; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=468): `al.pyp_4g3a1.3a1_wpct` = Sodium pyrophosphate extractable aluminum is the fraction extracted by 0.1M sodium pyrophosphate. It was originally considered the portion associated with organic compounds, although subsequent evidence indicates other forms are also removed.\
40. Aluminum, KCl extractable; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=282): `al.kcl_4b3a1a1.2_cmolkg` = KCl extractable aluminum approximates the exchangeable Al, and is a measure of the active acidity present in soils with a 1:1 water pH less than 5.5. It relates to the immediate lime requirement and the CEC of the soil.\
41. Base saturation, NH4OAc, pH7; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=290): `bsat_4b4c1_pct` = NH4OAC base saturation (pH 7.0) is calculated by (BASE_SUM/CEC_NH4)*100.\
42. Aluminum saturation; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=292): `alsat_4b4d1a_pct` = Aluminum saturation is calculated by (AL_KCL/(Sum of bases))*100. It provides some inference of potential Al toxicity problems, although many other factors influence Al toxicity.\
43. Soil pH 1:1 water; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=304): `ph.h2o_4c1a2a1a.b1_index` = The pH, 1:1 soil-water suspension is the pH of a sample measured in distilled water at a 1:1 soil:solution ratio. If wider ratios increase the pH, salts are indicated.\
44. Soil pH 1:2 0.01-M calcium choride; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=304): `ph.cacl2_4c1a2a2a.b1_index` = The pH, 1:2 soil-CaCl2 is the pH of a sample measured in 0.01M CaCl2 at a 1:2 soil:solution ratio.\
45. Electrical Conductivity, Predict, 1:2 (w/w); [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=425): `ec.w_4f1b1a1_dsm` = The salt predict electrical conductivity is used to determine whether additional salt analyses are needed, and to estimate appropriate dilution ratios for additional tests. It is reported as mmhos per centimeter of a 1:2 soil:water mixture by weight.\
46. Electrical Conductivity, Saturation Extract; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=425): `ec.ext.sat_4f2b1a1_dsm` = Electrical Conductivity, Saturation Extract 
47. Sodium adsorption ratio; description: `sodium.ads.ratio_4f3b_index` = The sodium absorption ratio is calculated by NA_SATX/sqrt((CA_SATX+MG_SATX)/2). It is approximately equal to the exchangeable sodium percentage.\
48. Exchangeable sodium percentage saturated; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=446): `na.exch_4f3a2_pct` = This is the exchangeable sodium percentage (ESP), reported on a <2 mm base. If salts are present, ESP has been corrected for the water soluble Na.\
49. Corrected Gypsum, < 2mm; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=408): `gyp_4e2b1a1a1.2_wpct` = Corrected Gypsum (Uncorrected Gypsum * Factor)\
50. Phosphorus, Mehlich3 extractable; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=364): `p.meh3_4d6a1a.b1_mgkg` = The phosphorus extracted by the Mehlich III solution.\
51. Phosphorus, Olsen extractable; [description](https://www.nrcs.usda.gov/Internet/FSE_DOCUMENTS/stelprdb1253872.pdf#page=364): `p.olsn_4d5a1a.b1_mgkg` = The Olsen extractable phosphorus is used as an indicator of available phosphorus in calcareous soil materials (pH >6).

For the **spectra** table please use the following columns:

1. Unique sample ID generated using some UUID generator tool; example: `id.sample_uuid_c = '31d454be-b1ac-11eb-8a61-7446a0925130'`\
2. Layer field label used e.g. for soil samples; example: `layer.field.label_any_c = 'S00OR-039-001-2'`\
3. Instrument code and mode;
4. Aborbance per wavelength e.g. `a.w2450_mir_pct`\
...\

## Contributing

Please feel free to contribute entries. See [GitHub
repository](https://github.com/OpenGeoHub/SoilSamples) for more detailed
instructions.

## Contributors

If you've contribute, add also your name and Twitter, ORCID or blog link
below:

[Tomislav Hengl](https://twitter.com/tom_hengl), [Jonathan Sanderman](https://twitter.com/sandersoil), [Mario Antonio Guevara
Santamaria](https://orcid.org/0000-0002-9788-9947),

## Disclaimer

The data is provided "as is". [OpenGeoHub foundation](https://opengeohub.org/about) and its suppliers and licensors hereby disclaim all warranties of any kind, express or implied, including, without limitation, the warranties of merchantability, fitness for a particular purpose and non-infringement. Neither OpenGeoHub foundation nor its suppliers and licensors, makes any warranty that the Website will be error free or that access thereto will be continuous or uninterrupted. You understand that you download from, or otherwise obtain content or services through, the Website at your own discretion and risk.

## Licence

This website/book is free to use, and is licensed under the [Creative
Commons Attribution 3.0
License](https://creativecommons.org/licenses/by/3.0/).

## Soil Spectroscopy for Global Good

[**SoilSpec4GG**](https://soilspectroscopy.org/) is a USDA-funded [Food and Agriculture Cyberinformatics
Tools Coordinated Innovation Network NIFA Award #2020-67021-32467](https://nifa.usda.gov/press-release/nifa-invests-over-7-million-big-data-artificial-intelligence-and-other) project. It brings together soil
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
    K., Ballabio, C., Greve, M., ... & Heuvelink, G. (2017). [**Soil
    legacy data rescue via GlobalSoilMap and other international and
    national initiatives**](https://doi.org/10.1016/j.grj.2017.06.001).
    GeoResJ, 14, 1-19.\
-   Batjes, N. H., Ribeiro, E., van Oostrum, A., Leenaars, J., Hengl,
    T., & de Jesus, J. M. (2017). [**WoSIS: providing standardised soil
    profile data for the world**](http://www.earth-syst-sci-data.net/9/1/2017/). Earth System Science Data, 9(1), 1. <https://doi.org/10.5194/essd-9-1-2017>\ 
-   Gupta, S., Hengl, T., Lehmann, P., Bonetti, S., & Or, D. (2021). [**SoilKsatDB: 
    global database of soil saturated hydraulic conductivity measurements for 
    geoscience applications**](https://doi.org/10.5194/essd-13-1593-2021). Earth System Science Data, 13(4), 1593-1612. 
    <https://doi.org/10.5194/essd-13-1593-2021>\
-   Billings, S. A., Lajtha, K., Malhotra, A., Berhe, A. A., de Graaff, M. A., 
    Earl, S., ... & Wieder, W. (2021). [**Soil organic carbon is not just for soil 
    scientists: measurement recommendations for diverse practitioners**](https://doi.org/10.1002/eap.2290). Ecological 
    Applications, 31(3), e02290. <https://doi.org/10.1002/eap.2290>\
-   Hengl, T., MacMillan, R.A., (2019). [**Predictive Soil Mapping with
    R**](https://soilmapper.org/). OpenGeoHub foundation, Wageningen, the
    Netherlands, 370 pages, <https://soilmapper.org>, ISBN:
    978-0-359-30635-0.\
-   Ramcharan, A., Hengl, T., Beaudette, D., & Wills, S. (2017). [**A soil
    bulk density pedotransfer function based on machine learning: A case
    study with the NCSS soil characterization
    database**](https://doi.org/10.2136/sssaj2016.12.0421). Soil Science
    Society of America Journal, 81(6), 1279-1287.
    <https://doi.org/10.2136/sssaj2016.12.0421>
-   Rossiter, D.G.,: [**Compendium of Soil Geographical
    Databases**](https://www.isric.org/explore/soil-geographic-databases).
