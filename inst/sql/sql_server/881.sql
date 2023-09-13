{
  "ConceptSets": [
    {
      "id": 10,
      "name": "[PIONEER 2.0] Secondary malignant neoplasm",
      "expression": {
        "items": [
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "128462008",
              "CONCEPT_ID": 432851,
              "CONCEPT_NAME": "Secondary malignant neoplastic disease",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            },
            "includeDescendants": true
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "55440008",
              "CONCEPT_ID": 4205430,
              "CONCEPT_NAME": "M1 category",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            },
            "includeDescendants": true
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "315241008",
              "CONCEPT_ID": 4201930,
              "CONCEPT_NAME": "Pain from metastases",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            },
            "includeDescendants": true
          }
        ]
      }
    },
    {
      "id": 11,
      "name": "[PIONEER 3.0] Cancer Modifier Metastasis",
      "expression": {
        "items": [
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Metastasis",
              "CONCEPT_CODE": "OMOP4998856",
              "CONCEPT_ID": 36769180,
              "CONCEPT_NAME": "Metastasis",
              "DOMAIN_ID": "Measurement",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "Cancer Modifier"
            },
            "includeDescendants": true
          }
        ]
      }
    },
    {
      "id": 12,
      "name": "[PIONEER 2.0] Metastasis measurement require value",
      "expression": {
        "items": [
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Observation",
              "CONCEPT_CODE": "21907-1",
              "CONCEPT_ID": 3006575,
              "CONCEPT_NAME": "Distant metastases.clinical [Class] Cancer",
              "DOMAIN_ID": "Measurement",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "LOINC"
            },
            "includeDescendants": true
          }
        ]
      }
    },
    {
      "id": 13,
      "name": "[PIONEER 2.0] prostate cancer",
      "expression": {
        "items": [
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "399068003",
              "CONCEPT_ID": 4163261,
              "CONCEPT_NAME": "Malignant tumor of prostate",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            },
            "includeDescendants": true
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "94503003",
              "CONCEPT_ID": 4314337,
              "CONCEPT_NAME": "Secondary malignant neoplasm of prostate",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            },
            "isExcluded": true,
            "includeDescendants": true
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "461511000124101",
              "CONCEPT_ID": 37208188,
              "CONCEPT_NAME": "Non-metastatic prostate cancer",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            },
            "includeDescendants": true
          }
        ]
      }
    },
    {
      "id": 14,
      "name": "[PIONEER 3.0] WAE 6 Cognitive disturbance (memory impairment, depressive disorders)",
      "expression": {
        "items": [
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "268621008",
              "CONCEPT_ID": 432285,
              "CONCEPT_NAME": "Recurrent major depressive episodes",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "191611001",
              "CONCEPT_ID": 432883,
              "CONCEPT_NAME": "Recurrent major depressive episodes, moderate",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "78667006",
              "CONCEPT_ID": 433440,
              "CONCEPT_NAME": "Dysthymia",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "68019004",
              "CONCEPT_ID": 433991,
              "CONCEPT_NAME": "Recurrent major depression in remission",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "191613003",
              "CONCEPT_ID": 434911,
              "CONCEPT_NAME": "Recurrent major depressive episodes, severe, with psychosis",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "36474008",
              "CONCEPT_ID": 435220,
              "CONCEPT_NAME": "Severe recurrent major depression without psychotic features",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "191676002",
              "CONCEPT_ID": 435520,
              "CONCEPT_NAME": "Reactive depressive psychosis",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "230736007",
              "CONCEPT_ID": 437306,
              "CONCEPT_NAME": "Transient global amnesia",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "191630001",
              "CONCEPT_ID": 437528,
              "CONCEPT_NAME": "Bipolar affective disorder, currently depressed, moderate",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "430852001",
              "CONCEPT_ID": 438406,
              "CONCEPT_NAME": "Severe major depression, single episode, with psychotic features",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "191659001",
              "CONCEPT_ID": 438727,
              "CONCEPT_NAME": "Atypical depressive disorder",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "191610000",
              "CONCEPT_ID": 438998,
              "CONCEPT_NAME": "Recurrent major depressive episodes, mild",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "48167000",
              "CONCEPT_ID": 439147,
              "CONCEPT_NAME": "Amnesia",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "191634005",
              "CONCEPT_ID": 439251,
              "CONCEPT_NAME": "Bipolar affective disorder, currently depressed, in full remission",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "191629006",
              "CONCEPT_ID": 439253,
              "CONCEPT_NAME": "Bipolar affective disorder, currently depressed, mild",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "191627008",
              "CONCEPT_ID": 439254,
              "CONCEPT_NAME": "Bipolar affective disorder, current episode depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "191604000",
              "CONCEPT_ID": 439259,
              "CONCEPT_NAME": "Single major depressive episode, severe, with psychosis",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "35489007",
              "CONCEPT_ID": 440383,
              "CONCEPT_NAME": "Depressive disorder",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "76441001",
              "CONCEPT_ID": 441534,
              "CONCEPT_NAME": "Severe major depression, single episode, without psychotic features",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "162200009",
              "CONCEPT_ID": 4012209,
              "CONCEPT_NAME": "Temporary loss of memory",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "19527009",
              "CONCEPT_ID": 4025677,
              "CONCEPT_NAME": "Single episode of major depression in full remission",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "14183003",
              "CONCEPT_ID": 4031328,
              "CONCEPT_NAME": "Chronic major depressive disorder, single episode",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "15193003",
              "CONCEPT_ID": 4034842,
              "CONCEPT_NAME": "Severe recurrent major depression with psychotic features, mood-incongruent",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "162722001",
              "CONCEPT_ID": 4038252,
              "CONCEPT_NAME": "O/E - depressed",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "15639000",
              "CONCEPT_ID": 4049623,
              "CONCEPT_NAME": "Moderate major depression, single episode",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "19694002",
              "CONCEPT_ID": 4057218,
              "CONCEPT_NAME": "Late onset dysthymia",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "20250007",
              "CONCEPT_ID": 4067409,
              "CONCEPT_NAME": "Severe major depression, single episode, with psychotic features, mood-incongruent",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "225037001",
              "CONCEPT_ID": 4074319,
              "CONCEPT_NAME": "Minor memory lapses",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "225038006",
              "CONCEPT_ID": 4076654,
              "CONCEPT_NAME": "Memory lapses",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "225039003",
              "CONCEPT_ID": 4076655,
              "CONCEPT_NAME": "Mixes past with present",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "18818009",
              "CONCEPT_ID": 4077577,
              "CONCEPT_NAME": "Moderate recurrent major depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "247611005",
              "CONCEPT_ID": 4083456,
              "CONCEPT_NAME": "Amnesia for important personal information",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "247607004",
              "CONCEPT_ID": 4092086,
              "CONCEPT_NAME": "Amnesia for day to day facts",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "247803002",
              "CONCEPT_ID": 4092239,
              "CONCEPT_NAME": "Seasonal affective disorder",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "2618002",
              "CONCEPT_ID": 4094358,
              "CONCEPT_NAME": "Chronic recurrent major depressive disorder",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "2506003",
              "CONCEPT_ID": 4096229,
              "CONCEPT_NAME": "Early onset dysthymia",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "191616006",
              "CONCEPT_ID": 4098302,
              "CONCEPT_NAME": "Recurrent depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "192071009",
              "CONCEPT_ID": 4099961,
              "CONCEPT_NAME": "Mild memory disturbance",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "192079006",
              "CONCEPT_ID": 4102973,
              "CONCEPT_NAME": "Postviral depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "191495003",
              "CONCEPT_ID": 4103126,
              "CONCEPT_NAME": "Drug-induced depressive state",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "192080009",
              "CONCEPT_ID": 4103574,
              "CONCEPT_NAME": "Chronic depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "29929003",
              "CONCEPT_ID": 4107538,
              "CONCEPT_NAME": "Bipolar I disorder, most recent episode depressed with atypical features",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "300706003",
              "CONCEPT_ID": 4114950,
              "CONCEPT_NAME": "Endogenous depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "26581009",
              "CONCEPT_ID": 4132117,
              "CONCEPT_NAME": "Retrospective falsification",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "32541007",
              "CONCEPT_ID": 4138824,
              "CONCEPT_NAME": "Paramnesia",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "33078009",
              "CONCEPT_ID": 4141292,
              "CONCEPT_NAME": "Severe recurrent major depression with psychotic features, mood-congruent",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "33135002",
              "CONCEPT_ID": 4141454,
              "CONCEPT_NAME": "Recurrent major depression in partial remission",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "33736005",
              "CONCEPT_ID": 4144233,
              "CONCEPT_NAME": "Severe major depression with psychotic features, mood-congruent",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "307413004",
              "CONCEPT_ID": 4145069,
              "CONCEPT_NAME": "Transient memory loss",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "30605009",
              "CONCEPT_ID": 4148630,
              "CONCEPT_NAME": "Major depression in partial remission",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "310495003",
              "CONCEPT_ID": 4149320,
              "CONCEPT_NAME": "Mild depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "310497006",
              "CONCEPT_ID": 4149321,
              "CONCEPT_NAME": "Severe depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "3109008",
              "CONCEPT_ID": 4150047,
              "CONCEPT_NAME": "Secondary dysthymia early onset",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "310496002",
              "CONCEPT_ID": 4151170,
              "CONCEPT_NAME": "Moderate depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "370143000",
              "CONCEPT_ID": 4152280,
              "CONCEPT_NAME": "Major depressive disorder",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "283878007",
              "CONCEPT_ID": 4152488,
              "CONCEPT_NAME": "Impairment of registration",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "28475009",
              "CONCEPT_ID": 4154309,
              "CONCEPT_NAME": "Severe recurrent major depression with psychotic features",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "320751009",
              "CONCEPT_ID": 4154391,
              "CONCEPT_NAME": "Major depression, melancholic type",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "321717001",
              "CONCEPT_ID": 4154805,
              "CONCEPT_NAME": "Involutional depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "433081000",
              "CONCEPT_ID": 4162498,
              "CONCEPT_NAME": "Organic amnesia of language",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "416106008",
              "CONCEPT_ID": 4166262,
              "CONCEPT_NAME": "Disturbance of memory for order of events",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "274948002",
              "CONCEPT_ID": 4168858,
              "CONCEPT_NAME": "Endogenous depression - recurrent",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "42176003",
              "CONCEPT_ID": 4171718,
              "CONCEPT_NAME": "Amnesia for recent events",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "275277000",
              "CONCEPT_ID": 4173661,
              "CONCEPT_NAME": "Post-traumatic amnesia",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "48589009",
              "CONCEPT_ID": 4174987,
              "CONCEPT_NAME": "Minor depressive disorder",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "42810003",
              "CONCEPT_ID": 4176002,
              "CONCEPT_NAME": "Major depression in remission",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "42925002",
              "CONCEPT_ID": 4181807,
              "CONCEPT_NAME": "Major depressive disorder, single episode with atypical features",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "395689002",
              "CONCEPT_ID": 4193675,
              "CONCEPT_NAME": "Transient epileptic amnesia",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "79298009",
              "CONCEPT_ID": 4195572,
              "CONCEPT_NAME": "Mild major depression, single episode",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "67711008",
              "CONCEPT_ID": 4195680,
              "CONCEPT_NAME": "Primary dysthymia late onset",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "79842004",
              "CONCEPT_ID": 4197222,
              "CONCEPT_NAME": "Stuporous depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "51921000",
              "CONCEPT_ID": 4198081,
              "CONCEPT_NAME": "Retrograde amnesia",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "319768000",
              "CONCEPT_ID": 4205471,
              "CONCEPT_NAME": "Recurrent major depressive disorder with melancholic features",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "55533009",
              "CONCEPT_ID": 4206332,
              "CONCEPT_NAME": "Forgetful",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "39809009",
              "CONCEPT_ID": 4220023,
              "CONCEPT_NAME": "Recurrent major depressive disorder with catatonic features",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "85080004",
              "CONCEPT_ID": 4224639,
              "CONCEPT_NAME": "Secondary dysthymia",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "84760002",
              "CONCEPT_ID": 4224940,
              "CONCEPT_NAME": "Schizoaffective disorder, depressive type",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "40568001",
              "CONCEPT_ID": 4226155,
              "CONCEPT_NAME": "Recurrent brief depressive disorder",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "40379007",
              "CONCEPT_ID": 4228802,
              "CONCEPT_NAME": "Mild recurrent major depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "88822006",
              "CONCEPT_ID": 4229448,
              "CONCEPT_NAME": "Anterograde amnesia",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "38451003",
              "CONCEPT_ID": 4243308,
              "CONCEPT_NAME": "Primary dysthymia early onset",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "60099002",
              "CONCEPT_ID": 4243822,
              "CONCEPT_NAME": "Severe major depression with psychotic features, mood-incongruent",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "73867007",
              "CONCEPT_ID": 4250023,
              "CONCEPT_NAME": "Severe major depression with psychotic features",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "46244001",
              "CONCEPT_ID": 4263748,
              "CONCEPT_NAME": "Recurrent major depression in full remission",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "36170009",
              "CONCEPT_ID": 4263770,
              "CONCEPT_NAME": "Secondary dysthymia late onset",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "6149008",
              "CONCEPT_ID": 4264146,
              "CONCEPT_NAME": "Amnesia for remote events",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "63412003",
              "CONCEPT_ID": 4269493,
              "CONCEPT_NAME": "Major depression in full remission",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "63778009",
              "CONCEPT_ID": 4270907,
              "CONCEPT_NAME": "Major depressive disorder, single episode with melancholic features",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "36923009",
              "CONCEPT_ID": 4282096,
              "CONCEPT_NAME": "Major depression, single episode",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "66344007",
              "CONCEPT_ID": 4282316,
              "CONCEPT_NAME": "Recurrent major depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "69392006",
              "CONCEPT_ID": 4287238,
              "CONCEPT_NAME": "Major depressive disorder, single episode with catatonic features",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "37739004",
              "CONCEPT_ID": 4295956,
              "CONCEPT_NAME": "Mood disorder due to a general medical condition",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "77486005",
              "CONCEPT_ID": 4298317,
              "CONCEPT_NAME": "Mood disorder with major depressive-like episode due to general medical condition",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "77911002",
              "CONCEPT_ID": 4299785,
              "CONCEPT_NAME": "Severe major depression, single episode, with psychotic features, mood-congruent",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "386807006",
              "CONCEPT_ID": 4304008,
              "CONCEPT_NAME": "Memory impairment",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "38694004",
              "CONCEPT_ID": 4304140,
              "CONCEPT_NAME": "Recurrent major depressive disorder with atypical features",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "82218004",
              "CONCEPT_ID": 4305966,
              "CONCEPT_NAME": "Postoperative depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "832007",
              "CONCEPT_ID": 4307111,
              "CONCEPT_NAME": "Moderate major depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "83176005",
              "CONCEPT_ID": 4307951,
              "CONCEPT_NAME": "Primary dysthymia",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "83458005",
              "CONCEPT_ID": 4308866,
              "CONCEPT_NAME": "Agitated depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "87414006",
              "CONCEPT_ID": 4314692,
              "CONCEPT_NAME": "Reactive depression (situational)",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "70747007",
              "CONCEPT_ID": 4323418,
              "CONCEPT_NAME": "Major depression single episode, in partial remission",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "75084000",
              "CONCEPT_ID": 4327337,
              "CONCEPT_NAME": "Severe major depression without psychotic features",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "75837004",
              "CONCEPT_ID": 4328217,
              "CONCEPT_NAME": "Mood disorder with depressive features due to general medical condition",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "22419002",
              "CONCEPT_ID": 4329560,
              "CONCEPT_NAME": "Mood disorder with mixed features due to general medical condition",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "231485007",
              "CONCEPT_ID": 4332994,
              "CONCEPT_NAME": "Post-schizophrenic depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "231499006",
              "CONCEPT_ID": 4333679,
              "CONCEPT_NAME": "Endogenous depression first episode",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "231542000",
              "CONCEPT_ID": 4333687,
              "CONCEPT_NAME": "Depressive conduct disorder",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "87512008",
              "CONCEPT_ID": 4336957,
              "CONCEPT_NAME": "Mild major depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "231500002",
              "CONCEPT_ID": 4338029,
              "CONCEPT_NAME": "Masked depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "231504006",
              "CONCEPT_ID": 4338031,
              "CONCEPT_NAME": "Mixed anxiety and depressive disorder",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "1086471000000103",
              "CONCEPT_ID": 35609824,
              "CONCEPT_NAME": "Recurrent reactive depressive episodes, severe, with psychosis",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "1086661000000108",
              "CONCEPT_ID": 35609842,
              "CONCEPT_NAME": "Reactive depression, prolonged single episode",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "1086671000000101",
              "CONCEPT_ID": 35609843,
              "CONCEPT_NAME": "Reactive depression, single episode",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "1086681000000104",
              "CONCEPT_ID": 35609844,
              "CONCEPT_NAME": "Reactive depression, recurrent",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "1086691000000102",
              "CONCEPT_ID": 35609845,
              "CONCEPT_NAME": "Reactive depression, first episode",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "1089511000000100",
              "CONCEPT_ID": 35610097,
              "CONCEPT_NAME": "Recurrent depression with current severe episode and psychotic features",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "1089631000000109",
              "CONCEPT_ID": 35610108,
              "CONCEPT_NAME": "Recurrent depression with current severe episode without psychotic features",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "1089641000000100",
              "CONCEPT_ID": 35610109,
              "CONCEPT_NAME": "Recurrent depression with current moderate episode",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "16264621000119109",
              "CONCEPT_ID": 35615151,
              "CONCEPT_NAME": "Recurrent mild major depressive disorder co-occurrent with anxiety",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "16264821000119108",
              "CONCEPT_ID": 35615152,
              "CONCEPT_NAME": "Recurrent severe major depressive disorder co-occurrent with anxiety",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "16264901000119109",
              "CONCEPT_ID": 35615153,
              "CONCEPT_NAME": "Recurrent moderate major depressive disorder co-occurrent with anxiety",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "16265061000119105",
              "CONCEPT_ID": 35615154,
              "CONCEPT_NAME": "Recurrent major depressive disorder co-occurrent with anxiety in full remission",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "16265301000119106",
              "CONCEPT_ID": 35615155,
              "CONCEPT_NAME": "Recurrent major depressive disorder in partial remission co-occurrent with anxiety",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "765176007",
              "CONCEPT_ID": 35622934,
              "CONCEPT_NAME": "Psychosis and severe depression co-occurrent and due to bipolar affective disorder",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "718636001",
              "CONCEPT_ID": 36713698,
              "CONCEPT_NAME": "Minimal depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "719592004",
              "CONCEPT_ID": 36714389,
              "CONCEPT_NAME": "Moderately severe major depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "720451004",
              "CONCEPT_ID": 36714997,
              "CONCEPT_NAME": "Minimal recurrent major depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "720452006",
              "CONCEPT_ID": 36714998,
              "CONCEPT_NAME": "Moderately severe recurrent major depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "720454007",
              "CONCEPT_ID": 36714999,
              "CONCEPT_NAME": "Minimal major depression single episode",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "720455008",
              "CONCEPT_ID": 36715000,
              "CONCEPT_NAME": "Minimal major depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "719593009",
              "CONCEPT_ID": 36717092,
              "CONCEPT_NAME": "Moderately severe depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "720453001",
              "CONCEPT_ID": 36717389,
              "CONCEPT_NAME": "Moderately severe major depression single episode",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "712823008",
              "CONCEPT_ID": 37016718,
              "CONCEPT_NAME": "Acute depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "16265951000119109",
              "CONCEPT_ID": 37109052,
              "CONCEPT_NAME": "Mild major depressive disorder co-occurrent with anxiety single episode",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "16266831000119100",
              "CONCEPT_ID": 37109053,
              "CONCEPT_NAME": "Moderate major depressive disorder co-occurrent with anxiety single episode",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "16266991000119108",
              "CONCEPT_ID": 37109054,
              "CONCEPT_NAME": "Severe major depressive disorder co-occurrent with anxiety single episode",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "723928009",
              "CONCEPT_ID": 37109950,
              "CONCEPT_NAME": "Mood disorder with depressive symptoms caused by alcohol",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "723930006",
              "CONCEPT_ID": 37109952,
              "CONCEPT_NAME": "Mood disorder with mixed manic and depressive symptoms caused by alcohol",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "724677009",
              "CONCEPT_ID": 37110428,
              "CONCEPT_NAME": "Mood disorder with depressive symptoms caused by hypnotic",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "724678004",
              "CONCEPT_ID": 37110429,
              "CONCEPT_NAME": "Mood disorder with depressive symptoms caused by anxiolytic",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "726772006",
              "CONCEPT_ID": 37111697,
              "CONCEPT_NAME": "Major depression with psychotic features",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "724676000",
              "CONCEPT_ID": 37117211,
              "CONCEPT_NAME": "Mood disorder with depressive symptoms caused by sedative",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "16703821000119101",
              "CONCEPT_ID": 37309660,
              "CONCEPT_NAME": "Memory deficit due to and following hemorrhagic cerebrovascular accident",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "16703761000119102",
              "CONCEPT_ID": 37309661,
              "CONCEPT_NAME": "Memory deficit due to and following ischemic cerebrovascular accident",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "16703661000119105",
              "CONCEPT_ID": 37309662,
              "CONCEPT_NAME": "Memory deficit due to and following cerebrovascular accident",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "16703551000119107",
              "CONCEPT_ID": 37309663,
              "CONCEPT_NAME": "Memory deficit due to and following cerebrovascular disease",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "442057004",
              "CONCEPT_ID": 40481798,
              "CONCEPT_NAME": "Chronic depressive personality disorder",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "762321000",
              "CONCEPT_ID": 42538584,
              "CONCEPT_NAME": "Mood disorder with depressive symptoms caused by opioid",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "762329003",
              "CONCEPT_ID": 42538590,
              "CONCEPT_NAME": "Mood disorder with depressive symptoms caused by stimulant",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "762336002",
              "CONCEPT_ID": 42538596,
              "CONCEPT_NAME": "Mood disorder with depressive symptoms caused by hallucinogen",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "762339009",
              "CONCEPT_ID": 42538599,
              "CONCEPT_NAME": "Mood disorder with depressive symptoms caused by volatile inhalant",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "762345001",
              "CONCEPT_ID": 42538604,
              "CONCEPT_NAME": "Mood disorder with depressive symptoms caused by dissociative drug",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "762512002",
              "CONCEPT_ID": 42538736,
              "CONCEPT_NAME": "Mood disorder with depressive symptoms caused by synthetic cathinone",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "251000119105",
              "CONCEPT_ID": 42872411,
              "CONCEPT_NAME": "Severe major depression, single episode",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "450714000",
              "CONCEPT_ID": 42872722,
              "CONCEPT_NAME": "Severe major depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "288751000119101",
              "CONCEPT_ID": 43020483,
              "CONCEPT_NAME": "Reactive depressive psychosis, single episode",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "281000119103",
              "CONCEPT_ID": 43531624,
              "CONCEPT_NAME": "Severe recurrent major depression",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "133121000119109",
              "CONCEPT_ID": 44782720,
              "CONCEPT_NAME": "Severe seasonal affective disorder",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "698957003",
              "CONCEPT_ID": 44782943,
              "CONCEPT_NAME": "Depressive disorder in remission",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "764611000000100",
              "CONCEPT_ID": 44805542,
              "CONCEPT_NAME": "Recurrent major depressive episodes, severe",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "764691000000109",
              "CONCEPT_ID": 44805549,
              "CONCEPT_NAME": "Recurrent major depressive episodes, in partial remission",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "764711000000106",
              "CONCEPT_ID": 44805550,
              "CONCEPT_NAME": "Single major depressive episode, in remission",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "755321000000106",
              "CONCEPT_ID": 44805668,
              "CONCEPT_NAME": "Single major depressive episode, severe, with psychosis, psychosis in remission",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "755331000000108",
              "CONCEPT_ID": 44805669,
              "CONCEPT_NAME": "Recurrent major depressive episodes, severe, with psychosis, psychosis in remission",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "764701000000109",
              "CONCEPT_ID": 44813499,
              "CONCEPT_NAME": "Recurrent major depressive episodes, in remission",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            }
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "782501005",
              "CONCEPT_ID": 36684319,
              "CONCEPT_NAME": "Adjustment disorder with mixed anxiety and depressed mood",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            },
            "includeDescendants": true
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "42594001",
              "CONCEPT_ID": 4175329,
              "CONCEPT_NAME": "Organic mood disorder of depressed type",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            },
            "includeDescendants": true
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "84209002",
              "CONCEPT_ID": 444259,
              "CONCEPT_NAME": "Psychogenic amnesia",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            },
            "includeDescendants": true
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "57194009",
              "CONCEPT_ID": 442306,
              "CONCEPT_NAME": "Adjustment disorder with depressed mood",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            },
            "includeDescendants": true
          },
          {
            "concept": {
              "CONCEPT_CLASS_ID": "Clinical Finding",
              "CONCEPT_CODE": "366979004",
              "CONCEPT_ID": 40546087,
              "CONCEPT_NAME": "Depressed mood",
              "DOMAIN_ID": "Condition",
              "INVALID_REASON": "V",
              "INVALID_REASON_CAPTION": "Valid",
              "STANDARD_CONCEPT": "S",
              "STANDARD_CONCEPT_CAPTION": "Standard",
              "VOCABULARY_ID": "SNOMED"
            },
            "includeDescendants": true
          }
        ]
      }
    }
  ],
  "PrimaryCriteria": {
    "CriteriaList": [
      {
        "ConditionOccurrence": {
          "CodesetId": 14
        }
      },
      {
        "Observation": {
          "CodesetId": 14
        }
      },
      {
        "ProcedureOccurrence": {
          "CodesetId": 14
        }
      }
    ],
    "ObservationWindow": {
      "PriorDays": 0,
      "PostDays": 0
    },
    "PrimaryCriteriaLimit": {
      "Type": "First"
    }
  },
  "QualifiedLimit": {
    "Type": "All"
  },
  "ExpressionLimit": {
    "Type": "First"
  },
  "InclusionRules": [
    {
      "name": "mets",
      "expression": {
        "Type": "AT_LEAST",
        "Count": 1,
        "CriteriaList": [
          {
            "Criteria": {
              "ConditionOccurrence": {
                "CodesetId": 10
              }
            },
            "StartWindow": {
              "Start": {
                "Coeff": -1
              },
              "End": {
                "Coeff": 1
              },
              "UseEventEnd": false
            },
            "IgnoreObservationPeriod": true,
            "Occurrence": {
              "Type": 2,
              "Count": 1
            }
          },
          {
            "Criteria": {
              "Measurement": {
                "CodesetId": 11
              }
            },
            "StartWindow": {
              "Start": {
                "Coeff": -1
              },
              "End": {
                "Coeff": 1
              },
              "UseEventEnd": false
            },
            "IgnoreObservationPeriod": true,
            "Occurrence": {
              "Type": 2,
              "Count": 1
            }
          },
          {
            "Criteria": {
              "Measurement": {
                "CodesetId": 12,
                "ValueAsConcept": [
                  {
                    "CONCEPT_CODE": "LA4625-5",
                    "CONCEPT_ID": 45878386,
                    "CONCEPT_NAME": "M1C",
                    "DOMAIN_ID": "Meas Value",
                    "INVALID_REASON_CAPTION": "Unknown",
                    "STANDARD_CONCEPT_CAPTION": "Unknown",
                    "VOCABULARY_ID": "LOINC"
                  },
                  {
                    "CONCEPT_CODE": "LA4626-3",
                    "CONCEPT_ID": 45881618,
                    "CONCEPT_NAME": "M1B",
                    "DOMAIN_ID": "Meas Value",
                    "INVALID_REASON_CAPTION": "Unknown",
                    "STANDARD_CONCEPT_CAPTION": "Unknown",
                    "VOCABULARY_ID": "LOINC"
                  },
                  {
                    "CONCEPT_CODE": "LA4627-1",
                    "CONCEPT_ID": 45882500,
                    "CONCEPT_NAME": "M1A",
                    "DOMAIN_ID": "Meas Value",
                    "INVALID_REASON_CAPTION": "Unknown",
                    "STANDARD_CONCEPT_CAPTION": "Unknown",
                    "VOCABULARY_ID": "LOINC"
                  },
                  {
                    "CONCEPT_CODE": "LA4628-9",
                    "CONCEPT_ID": 45876322,
                    "CONCEPT_NAME": "M1",
                    "DOMAIN_ID": "Meas Value",
                    "INVALID_REASON_CAPTION": "Unknown",
                    "STANDARD_CONCEPT_CAPTION": "Unknown",
                    "VOCABULARY_ID": "LOINC"
                  }
                ]
              }
            },
            "StartWindow": {
              "Start": {
                "Coeff": -1
              },
              "End": {
                "Coeff": 1
              },
              "UseEventEnd": false
            },
            "IgnoreObservationPeriod": true,
            "Occurrence": {
              "Type": 2,
              "Count": 1
            }
          }
        ],
        "DemographicCriteriaList": [],
        "Groups": []
      }
    },
    {
      "name": "PCa",
      "expression": {
        "Type": "ALL",
        "CriteriaList": [
          {
            "Criteria": {
              "ConditionOccurrence": {
                "CodesetId": 13
              }
            },
            "StartWindow": {
              "Start": {
                "Coeff": -1
              },
              "End": {
                "Coeff": -1
              },
              "UseEventEnd": false
            },
            "IgnoreObservationPeriod": true,
            "Occurrence": {
              "Type": 2,
              "Count": 1
            }
          }
        ],
        "DemographicCriteriaList": [],
        "Groups": []
      }
    }
  ],
  "CensoringCriteria": [],
  "CollapseSettings": {
    "CollapseType": "ERA",
    "EraPad": 90
  },
  "CensorWindow": {},
  "cdmVersionRange": ">=5.0.0"
}