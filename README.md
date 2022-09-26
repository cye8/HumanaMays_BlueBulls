# HumanaMays_BlueBulls

## Business Understanding
Goals: 
1) Identifying Medicare members most likely to be struggling with housing insecurity issues, 
2) Proposing solutions that help people achieving their best health, and 
3) Ensuring analysis and recommendations demonstrate fairness and equity through mitigation of potential bias inherent in the data

## Data Understanding
881 columns (number of original features)

48300 observations (number of observations in the data)

Target population: Humana MAPD members
Target variable: hi_flag (housing insecurity indicator; 1 or 0)

Features/ Attributes:
1) Medical claims and clinical condition features
    1) Claim count and cost by place of treatment (Inpatient, Outpatient, ER, etc.)
    2) Claim count by CMS diagnosis code categories
    3) Claim count by behavioral health conditions
    4) Charlson Commorbidity Index and utilization
2) Pharmacy claims features (claim count and cost of...)
    1) Brand/generic
    2) Mailed/non-mailed
    3) Maintenance/non-maintenance
    4) BH/non-BH
    5) OTC/non-OTC
    6) Humana prescription categories
3) Demographic/CMS/consumer data
    1) Age
    2) Gender
    3) Race
    4) Disability
    5) Dual eligible
    6) Low income subsidy
    7) Rural category
    8) CMS risk score and payment amount
4) Other features 
    1) Credit features
    2) County level SDOH features
    3) Revenue features
    4) Outreach point features
