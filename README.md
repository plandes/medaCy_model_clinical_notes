[![spaCy](https://img.shields.io/badge/built%20with-spaCy-09a3d5.svg)](https://spacy.io)
# medaCy
:hospital: Clinical Notes Model for medaCy :hospital:

This repository contains a versioned, medaCy compatible Model for information extraction from clinical notes.

![alt text](https://nlp.cs.vcu.edu/images/Edit_NanomedicineDatabase.png "Nanoinformatics")

# Description
This is the light-weight version (no metamap) of medaCy's model for extracting 9 unique entities from clinical notes:

`Drug, Strength, Duration, Route, Form, ADE, Dosage, Reason, Frequency`

# Results
Model generalization ability is evaluated over 202 patient clinical note files not seen during training. *Strict* indicates exact matches of spans, *Lenient* indicates a fuzzy matching of spans (model predictions are off by single characters).

| Entity (Count)    |   Precision |   Recall |    F1 |   F1Min  |   F1Max  |
|-------------------+-------------+----------+-------+----------+----------|
| ADE (1584)        |       0.311 |    0.192 | 0.216 |    0.179 |    0.272 |
| Dosage (6902)     |       0.927 |    0.922 | 0.924 |    0.908 |    0.936 |
| Drug (26800)      |       0.921 |    0.877 | 0.898 |    0.888 |    0.902 |
| Duration (970)    |       0.782 |    0.744 | 0.753 |    0.611 |    0.808 |
| Form (11010)      |       0.924 |    0.902 | 0.911 |    0.855 |    0.945 |
| Frequency (10293) |       0.879 |    0.914 | 0.893 |    0.808 |    0.914 |
| Reason (6400)     |       0.56  |    0.38  | 0.437 |    0.398 |    0.461 |
| Route (8989)      |       0.951 |    0.926 | 0.938 |    0.927 |    0.946 |
| Strength (10921)  |       0.956 |    0.923 | 0.939 |    0.927 |    0.947 |
| system (83869)    |       0.886 |    0.858 | 0.868 |    0.848 |    0.879 |

# Training Data
N2C2 2018 Shared Task
The data used to induce this model is protected by HIPAA privacy regulations and thus cannot be published.

Authors
=======
Andriy Mulyar and Bridget McInnes

Acknowledgments
===============
- [VCU Natural Language Processing Lab](https://nlp.cs.vcu.edu/)     ![alt text](https://nlp.cs.vcu.edu/images/vcu_head_logo "VCU")
- [Nanoinformatics Vertically Integrated Projects](https://rampages.us/nanoinformatics/)
