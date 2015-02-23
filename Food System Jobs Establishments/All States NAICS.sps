*Food System Indicators
*Vermont Codes for New England
*RKelly
*Last updated 2/3/2014.

******************************************************************************************
***Open BLS Files***.
*11**.
GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a200911.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet200911 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201011.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F8.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201011 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201111.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F8.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201111 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201211.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F8.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201211 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201311.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F8.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201311 WINDOW=FRONT.

**31**.
GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a200931.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet200931 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201031.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201031 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201131.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201131 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201231.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201231 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201331.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201331 WINDOW=FRONT.

**42**.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a200942.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet200942 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201042.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201042 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201142.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201142 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201242.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201242 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201342.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201342 WINDOW=FRONT.

**54**.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a200954.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet200954 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201054.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201054 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201154.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201154 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201254.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201254 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201354.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201354 WINDOW=FRONT.

**49**.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a200949.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet200949 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201049.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201049 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201149.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201149 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201249.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201249 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201349.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201349 WINDOW=FRONT.

**44**.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a200944.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet200944 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201044.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201044 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201144.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201144 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201244.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201244 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201344.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201344 WINDOW=FRONT.

**72**.
GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a200972.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet200972 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201072.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201072 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201172.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201172 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201272.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201272 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\a201372.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0.
CACHE.
EXECUTE.
DATASET NAME DataSet201372 WINDOW=FRONT.

*Combine Old BLS Files.
DATASET ACTIVATE DataSet200911.
ADD FILES /FILE=*
  /FILE='DataSet201011'
  /FILE='DataSet201111'
  /FILE='DataSet201211'
 /FILE='DataSet200931'
 /FILE='DataSet201031'
 /FILE='DataSet201131'
 /FILE='DataSet201231'
 /FILE='DataSet201331'
 /FILE='DataSet200942'
 /FILE='DataSet201042'
 /FILE='DataSet201142'
 /FILE='DataSet201242'
 /FILE='DataSet201342'
 /FILE='DataSet200954'
 /FILE='DataSet201054'
 /FILE='DataSet201154'
 /FILE='DataSet201254'
 /FILE='DataSet201354'
 /FILE='DataSet200949'
 /FILE='DataSet201049'
 /FILE='DataSet201149'
 /FILE='DataSet201249'
 /FILE='DataSet201349'
 /FILE='DataSet200944'
 /FILE='DataSet201044'
 /FILE='DataSet201144'
 /FILE='DataSet201244'
 /FILE='DataSet201344'
 /FILE='DataSet200972'
 /FILE='DataSet201072'
 /FILE='DataSet201172'
 /FILE='DataSet201272'
 /FILE='DataSet201372'.
EXECUTE.

*Format FIPS BLS.
GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\FIPS Match.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  StateName A20
  StateInitial A2
  FIPS F2.0
  area_fips F5.0.
CACHE.
EXECUTE.
DATASET NAME FIPS WINDOW=FRONT.

DATASET ACTIVATE DataSet200911.
SORT CASES BY area_fips (A).

DATASET ACTIVATE FIPS.
SORT CASES BY area_fips (A).

DATASET ACTIVATE DataSet200911.
MATCH FILES /FILE=*
  /TABLE='FIPS'
  /BY area_fips.
EXECUTE.

*********************************************************************************************************************
**Add New Jan Formula Files 1_26_2015.
*2009.annual 3253 Agricultural chemical manufacturing.

*3253.
GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2009.annual 3253 Agricultural chemical manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet20093253 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2010.annual 3253 Agricultural chemical manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet20103253 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2011.annual 3253 Agricultural chemical manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet20113253 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2012.annual 3253 Agricultural chemical manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet20123253 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2013.annual 3253 Agricultural chemical manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet20133253 WINDOW=FRONT.


*322215 Alter original file and file name in excel to match NAICS Code switch.
*2009.annual 322215 Nonfolding sanitary food container mfg = 2009.annual 322219 Other paperboard container manufacturing.
*322215=322219.
GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2009.annual 322219 Other paperboard container manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2009322219 WINDOW=FRONT.

*322215 Alter original file and file name in excel to match NAICS Code switch.
*2010.annual 322215 Nonfolding sanitary food container mfg = 2010.annual 322219 Other paperboard container manufacturing.
*322215=322219.
GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2010.annual 322219 Other paperboard container manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2010322219 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2011.annual 322219 Other paperboard container manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2011322219 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2012.annual 322219 Other paperboard container manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2012322219 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2013.annual 322219 Other paperboard container manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2013322219 WINDOW=FRONT.

*333111.
*2009.annual 333111 Farm machinery and equipment manufacturing.
GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2009.annual 333111 Farm machinery and equipment manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2009333111 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2010.annual 333111 Farm machinery and equipment manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2010333111 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2011.annual 333111 Farm machinery and equipment manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2011333111 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2012.annual 333111 Farm machinery and equipment manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2012333111 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2013.annual 333111 Farm machinery and equipment manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2013333111 WINDOW=FRONT.

*333241 Alter original file and file name in excel to match NAICS Code switch.
*2009.annual 333294 Food product machinery manufacturing = 2009.annual 333241 Food product machinery manufacturing
*333294=333241

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2009.annual 333241 Food product machinery manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2009333241 WINDOW=FRONT.

*333241 Alter original file and file name in excel to match NAICS Code switch.
*2010.annual 333294 Food product machinery manufacturing = 2010.annual 333241 Food product machinery manufacturing
*333294=333241

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2010.annual 333241 Food product machinery manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2010333241 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2011.annual 333241 Food product machinery manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2011333241 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2012.annual 333241 Food product machinery manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2012333241 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2013.annual 333241 Food product machinery manufacturing.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2013333241 WINDOW=FRONT.

*452910.
GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2009.annual 452910 Warehouse clubs and supercenters.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2009452910 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2010.annual 452910 Warehouse clubs and supercenters.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2010452910 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2011.annual 452910 Warehouse clubs and supercenters.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2011452910 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2012.annual 452910 Warehouse clubs and supercenters.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2012452910 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2013.annual 452910 Warehouse clubs and supercenters.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2013452910 WINDOW=FRONT.

*562.
GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2009.annual 562 Waste management and remediation services.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2009562 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2010.annual 562 Waste management and remediation services.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2010562 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2011.annual 562 Waste management and remediation services.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2011562 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2012.annual 562 Waste management and remediation services.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2012562 WINDOW=FRONT.

GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\RI Codes\VT to RI\2013.annual 562 Waste management and remediation services.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  area_fips F5.0
  own_code F1.0
  industry_code F6.0
  agglvl_code F2.0
  size_code F1.0
  year F4.0
  qtr A1
  disclosure_code A1
  area_title A34
  own_title A7
  industry_title A35
  agglvl_title A44
  size_title A23
  annual_avg_estabs_count F8.0
  annual_avg_emplvl F8.0
  total_annual_wages F9.0
  taxable_annual_wages F9.0
  annual_contributions F7.0
  annual_avg_wkly_wage F4.0
  avg_annual_pay F8.0
  lq_disclosure_code A1
  lq_annual_avg_estabs_count F6.2
  lq_annual_avg_emplvl F5.2
  lq_total_annual_wages F5.2
  lq_taxable_annual_wages F5.2
  lq_annual_contributions F5.2
  lq_annual_avg_wkly_wage F4.2
  lq_avg_annual_pay F4.2.
CACHE.
EXECUTE.
DATASET NAME DataSet2013562 WINDOW=FRONT.

*Combine New BLS Files.
DATASET ACTIVATE DataSet20093253.
ADD FILES /FILE=*
  /FILE='DataSet20103253'
  /FILE='DataSet20113253'
  /FILE='DataSet20123253'
  /FILE='DataSet20133253'
  /FILE='DataSet2009322219'
  /FILE='DataSet2010322219'
  /FILE='DataSet2011322219'
  /FILE='DataSet2012322219'
  /FILE='DataSet2013322219'
  /FILE='DataSet2009333111'
  /FILE='DataSet2010333111'
  /FILE='DataSet2011333111'
  /FILE='DataSet2012333111'
  /FILE='DataSet2013333111'
  /FILE='DataSet2009333241'
  /FILE='DataSet2010333241'
  /FILE='DataSet2011333241'
  /FILE='DataSet2012333241'
  /FILE='DataSet2013333241'
  /FILE='DataSet2009452910'
  /FILE='DataSet2010452910'
  /FILE='DataSet2011452910'
  /FILE='DataSet2012452910'
  /FILE='DataSet2013452910'
  /FILE='DataSet2009562'
  /FILE='DataSet2010562'
  /FILE='DataSet2011562'
  /FILE='DataSet2012562'
  /FILE='DataSet2013562'.
EXECUTE.

DATASET CLOSE DataSet20103253.
DATASET CLOSE DataSet20113253.
DATASET CLOSE DataSet20123253.
DATASET CLOSE DataSet20133253.
DATASET CLOSE DataSet2009322219.
DATASET CLOSE DataSet2010322219.
DATASET CLOSE DataSet2011322219.
DATASET CLOSE DataSet2012322219.
DATASET CLOSE DataSet2013322219.
DATASET CLOSE DataSet2009333111.
DATASET CLOSE DataSet2010333111.
DATASET CLOSE DataSet2011333111.
DATASET CLOSE DataSet2012333111.
DATASET CLOSE DataSet2013333111.
DATASET CLOSE DataSet2009333241.
DATASET CLOSE DataSet2010333241.
DATASET CLOSE DataSet2011333241.
DATASET CLOSE DataSet2012333241.
DATASET CLOSE DataSet2013333241.
DATASET CLOSE DataSet2009452910.
DATASET CLOSE DataSet2010452910.
DATASET CLOSE DataSet2011452910.
 DATASET CLOSE DataSet2012452910.
DATASET CLOSE DataSet2013452910.
DATASET CLOSE DataSet2009562.
DATASET CLOSE DataSet2010562.
DATASET CLOSE DataSet2011562.
DATASET CLOSE DataSet2012562.
DATASET CLOSE DataSet2013562.

DATASET ACTIVATE DataSet20093253.
SELECT IF substring(agglvl_title,1,5)='State'.
EXECUTE.

DATASET ACTIVATE DataSet20093253.
DATASET DECLARE BLS_JAN_AGG.
AGGREGATE
  /OUTFILE='BLS_Jan_Agg'
  /BREAK=area_fips year industry_code
  /own_code=FIRST(own_code) 
  /agglvl_code=FIRST(agglvl_code) 
  /size_code=FIRST(size_code) 
  /qtr=FIRST(qtr) 
  /disclosure_code=FIRST(disclosure_code) 
  /annual_avg_estabs_count=SUM(annual_avg_estabs_count) 
  /annual_avg_emplvl=SUM(annual_avg_emplvl) 
  /total_annual_wages=SUM(total_annual_wages) 
  /taxable_annual_wages=SUM(taxable_annual_wages) 
  /annual_contributions=SUM(annual_contributions) 
  /annual_avg_wkly_wage=SUM(annual_avg_wkly_wage) 
  /avg_annual_pay=SUM(avg_annual_pay).

DATASET ACTIVATE BLS_JAN_AGG.
FORMATS annual_avg_estabs_count (F8.0).
FORMATS annual_avg_emplvl (F8.0).
FORMATS total_annual_wages (F9.0).
FORMATS taxable_annual_wages (F9.0).
FORMATS annual_contributions (F7.0).
FORMATS annual_avg_wkly_wage (F4.0).
FORMATS avg_annual_pay (F8.0).

*Format FIPS BLS.
GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\FIPS Match.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  StateName A20
  StateInitial A2
  FIPS F2.0
  area_fips F5.0.
CACHE.
EXECUTE.
DATASET NAME FIPS WINDOW=FRONT.

DATASET ACTIVATE BLS_JAN_AGG.
SORT CASES BY area_fips (A).

DATASET ACTIVATE FIPS.
SORT CASES BY area_fips (A).

DATASET ACTIVATE BLS_JAN_AGG.
MATCH FILES /FILE=*
  /TABLE='FIPS'
  /BY area_fips.
EXECUTE.


******************************************************************************************
*Nonemployer Data.
*2009.
GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\Nonemployer Statistics\nonemp09st\nonemp09st.txt"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  st F2.0
  naics F6
  lfo A1
  estab_f A1
  estab F8.2
  rcptot_n_f A1
  rcptot_f A1
  rcptot F8.0.
CACHE.
EXECUTE.
DATASET NAME nonemp09 WINDOW=FRONT.

**Date and Time Edits**.
COMPUTE year=2009.
FORMATS year (F4.0).
EXECUTE.

*2010.
GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\Nonemployer Statistics\nonemp10st\nonemp10st.txt"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  st F2.0
  naics F6
  lfo A1
  estab_f A1
  estab F8.2
  rcptot_n_f A1
  rcptot_f A1
  rcptot F10.0.
CACHE.
EXECUTE.
DATASET NAME nonemp10 WINDOW=FRONT.

**Date and Time Edits**.
COMPUTE year=2010.
FORMATS year (F4.0).
EXECUTE.

*2011.
GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\Nonemployer Statistics\nonemp11st\nonemp11st.txt"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  st F2.0
  naics F6
  lfo A1
  estab_f A1
  estab F8.2
  rcptot_n_f A1
  rcptot_f A1
  rcptot F10.0.
CACHE.
EXECUTE.
DATASET NAME nonemp11 WINDOW=FRONT.

**Date and Time Edits**.
COMPUTE year=2011.
FORMATS year (F4.0).
EXECUTE.

*2012.
GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\Nonemployer Statistics\nonemp12st\nonemp12st.txt"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  st F2.0
  naics F6
  lfo A1
  estab_f A1
  estab F8.2
  rcptot_n_f A1
  rcptot_f A1
  rcptot F10.0.
CACHE.
EXECUTE.
DATASET NAME nonemp12 WINDOW=FRONT.

**Date and Time Edits**.
COMPUTE year=2012.
FORMATS year (F4.0).

*Combine.
DATASET ACTIVATE nonemp09.
ADD FILES /FILE=*
  /FILE='nonemp10'
  /FILE='nonemp11'
  /FILE='nonemp12'.
EXECUTE.

*Select Total.
SELECT IF lfo='-'.
EXECUTE.

*Restructure for combine with BLS.
DATASET ACTIVATE nonemp09.
RENAME VARIABLES naics  = industry_code.
RENAME VARIABLES st = FIPS.
RENAME VARIABLES estab = annual_avg_estabs_count.

*Add in Employment.
COMPUTE annual_avg_emplvl=annual_avg_estabs_count.
FORMATS annual_avg_emplvl (F8.0).
EXECUTE.

*Add new to old BLS_JAN_AGG to DataSet200911.
DATASET ACTIVATE DataSet200911.
ADD FILES /FILE=*
  /FILE='BLS_JAN_AGG'.
EXECUTE.

*Add Nonemployer to BLS.
*nonemp09 to DataSet200911.
DATASET ACTIVATE DataSet200911.
ADD FILES /FILE=*
  /FILE='nonemp09'.
EXECUTE.

*Close all other files.

DATASET CLOSE DataSet201011.
DATASET CLOSE DataSet201111.
DATASET CLOSE DataSet201211.
DATASET CLOSE DataSet201311.
DATASET CLOSE DataSet200931.
DATASET CLOSE DataSet201031.
DATASET CLOSE DataSet201131.
DATASET CLOSE DataSet201231.
DATASET CLOSE DataSet201331.
DATASET CLOSE DataSet200942.
DATASET CLOSE DataSet201042.
DATASET CLOSE DataSet201142.
DATASET CLOSE DataSet201242.
DATASET CLOSE DataSet201342.
DATASET CLOSE DataSet200954.
DATASET CLOSE DataSet201054.
DATASET CLOSE DataSet201154.
DATASET CLOSE DataSet201254.
DATASET CLOSE DataSet201354.
DATASET CLOSE DataSet200949.
DATASET CLOSE DataSet201049.
DATASET CLOSE DataSet201149.
DATASET CLOSE DataSet201249.
DATASET CLOSE DataSet201349.
DATASET CLOSE DataSet200944.
DATASET CLOSE DataSet201044.
DATASET CLOSE DataSet201144.
DATASET CLOSE DataSet201244.
DATASET CLOSE DataSet201344.
DATASET CLOSE DataSet200972.
DATASET CLOSE DataSet201072.
DATASET CLOSE DataSet201172.
DATASET CLOSE DataSet201272.
DATASET CLOSE DataSet201372.

DATASET CLOSE nonemp09.
DATASET CLOSE nonemp12.
DATASET CLOSE nonemp11.
DATASET CLOSE nonemp10.

********************************.
*Format Nonemployer / BLS data.
**Date and Time Edits**.
COMPUTE  Date=DATE.DMY(1, 1, year).
VARIABLE LABELS  Date "Date".
VARIABLE LEVEL  Date (SCALE).
FORMATS  Date (ADATE10).
VARIABLE WIDTH  Date(10).
EXECUTE.


*Filter Nonemployer / BLS data.
*Jan VT New Codes.
DATASET ACTIVATE DataSet200911.
USE ALL.
COMPUTE filter_$=( industry_code = 1151
OR industry_code = 1152
OR industry_code = 3253
OR industry_code = 333111
OR industry_code = 54194
OR industry_code = 311
OR industry_code = 312
OR industry_code = 322219
OR industry_code = 333241
OR industry_code = 445
OR industry_code = 452910
OR industry_code = 722
OR industry_code = 4244
OR industry_code = 4245
OR industry_code = 4248
OR industry_code = 42491
OR industry_code = 49312
OR industry_code = 493130
OR industry_code = 562).
VARIABLE LABELS filter_$ 'industry_code (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

FILTER OFF.
USE ALL.
SELECT IF  (NOT(filter_$=0)).
EXECUTE.

SAVE OUTFILE='Z:\Food Policy\RI Codes\VT to RI\ALL States NAICS BLS Nonemployer.sav'
  /COMPRESSED.

**Match with Nonemployer / BLS data with Ag Census Data**.
GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\New England Number of Farms.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  StateName A20
  area_fips F5.0
  Date A10
  category A80
  industry_name A80
  Total_Number_of_Farms F20.0
  Total_Number_of_Workers F20.0
  Total_Number_of_Operators F20.0.
CACHE.
EXECUTE.
DATASET NAME NE_Census WINDOW=FRONT.

*Match Date Type.
DATASET ACTIVATE NE_Census.
COMPUTE Date_New=number(Date, ADATE10).
VARIABLE LABELS Date_New ''.
VARIABLE LEVEL  Date_New (SCALE).
FORMATS Date_New (ADATE10).
VARIABLE WIDTH  Date_New(10).
EXECUTE.

DATASET ACTIVATE NE_Census.
DELETE VARIABLES Date.
RENAME VARIABLES Date_New=Date.

*Format FIPS Census.
GET DATA
  /TYPE=TXT
  /FILE="Z:\Food Policy\FIPS Match.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  StateName A20
  StateInitial A2
  FIPS F2.0
  area_fips F5.0.
CACHE.
EXECUTE.
DATASET NAME FIPS WINDOW=FRONT.

DATASET ACTIVATE NE_Census.
SORT CASES BY area_fips (A).

DATASET ACTIVATE FIPS.
SORT CASES BY area_fips (A).

DATASET ACTIVATE NE_Census.
MATCH FILES /FILE=*
  /TABLE='FIPS'
  /BY area_fips.
EXECUTE.

*Merge Census and BLS.
DATASET ACTIVATE DataSet200911.
ADD FILES /FILE=*
  /FILE='NE_Census'.
EXECUTE.

SAVE OUTFILE='Z:\Food Policy\RI Codes\VT to RI\ALL States NAICS BLS Nonemployer Census.sav'
  /COMPRESSED.

**Format Edits**.
DATASET ACTIVATE DataSet200911.
IF (industry_code= 1151) industry_name='Support Activities for Crop Production'.
IF (industry_code= 1151) category='Farm Inputs'.
IF (industry_code= 1152) industry_name='Support Activities for Animal Production'.
IF (industry_code= 1152) category='Farm Inputs'.
IF (industry_code= 3253) industry_name='Pesticide Fertilizer and Other Agricultural Chemical Manufacturing'.
IF (industry_code= 3253) category='Farm Inputs'.
IF (industry_code= 333111) industry_name='Farm Machinery and Equipment Manufacturing'.
IF (industry_code= 333111) category='Farm Inputs'.
IF (industry_code= 54194) industry_name='Veterinary Services'.
IF (industry_code= 54194) category='Farm Inputs'.

IF (industry_code= 311) industry_name='Food Manufacturing'.
IF (industry_code= 311) category='Food Processing and Manufacturing'.
IF (industry_code= 312) industry_name='Beverage and Tobacco Product Manufacturing'.
IF (industry_code= 312) category='Food Processing and Manufacturing'.
IF (industry_code= 322219) industry_name='Other Paperboard Container Manufacturing'.
IF (industry_code= 322219) category='Food Processing and Manufacturing'.
IF (industry_code= 333241) industry_name='Food Product Machinery Manufacturing'.
IF (industry_code= 333241) category='Food Processing and Manufacturing'.

IF (industry_code= 445) industry_name='Food and Beverage Stores'.
IF (industry_code= 445) category='Retail Distribution'.
IF (industry_code= 452910) industry_name='Warehouse Clubs and Supercenters'.
IF (industry_code= 452910) category='Retail Distribution'.
IF (industry_code= 722) industry_name='Food Services and Drinking Places'.
IF (industry_code= 722) category='Retail Distribution'.

IF (industry_code= 4244) industry_name='Grocery and Related Product Merchant Wholesalers'.
IF (industry_code= 4244) category='Wholesale Distribution'.
IF (industry_code= 4245) industry_name='Farm Product Raw Material Merchant Wholesalers'.
IF (industry_code= 4245) category='Wholesale Distribution'.
IF (industry_code= 4248) industry_name='Beer Wine and Distilled Alcoholic Beverage Merchant Wholesalers'.
IF (industry_code= 4248) category='Wholesale Distribution'.
IF (industry_code= 42491) industry_name='Farm Supplies Merchant Wholesalers'.
IF (industry_code= 42491) category='Wholesale Distribution'.
IF (industry_code= 49312) industry_name='Refrigerated Warehousing and Storage'.
IF (industry_code= 49312) category='Wholesale Distribution'.
IF (industry_code= 493130) industry_name='Farm Product Warehousing and Storage'.
IF (industry_code= 493130) category='Wholesale Distribution'.

IF (industry_code= 562) industry_name='Waste Management and Remediation Services'.
IF (industry_code= 562) category='Nutrient Management'.
EXECUTE.
                                             	                                            
                         	                                                                                                                                                                                                                                                                               	                                                                                                 	                                                                                                   
**Add State Name	State Initial	**.
DATASET ACTIVATE DataSet200911.
IF (FIPS = 1) StateName='Alabama'.
IF (FIPS =2) StateName='Alaska'.
IF (FIPS =4) StateName='Arizona'.
IF (FIPS =5) StateName='Arkansas'.
IF (FIPS =6) StateName='California'.
IF (FIPS =8) StateName='Colorado'.
IF (FIPS =9) StateName='Connecticut'.
IF (FIPS =10) StateName='Delaware'.
IF (FIPS =11) StateName='District of Columbia'.
IF (FIPS =12) StateName='Florida'.
IF (FIPS =13) StateName='Georgia'.
IF (FIPS =15) StateName='Hawaii'.
IF (FIPS =16) StateName='Idaho'.
IF (FIPS =17) StateName='Illinois'.
IF (FIPS =18) StateName='Indiana'.
IF (FIPS =19) StateName='Iowa'.
IF (FIPS =20) StateName='Kansas'.
IF (FIPS =21) StateName='Kentucky'.
IF (FIPS =22) StateName='Louisiana'.
IF (FIPS =23) StateName='Maine'.
IF (FIPS =24) StateName='Maryland'.
IF (FIPS =25) StateName='Massachusetts'.
IF (FIPS =26) StateName='Michigan'.
IF (FIPS =27) StateName='Minnesota'.
IF (FIPS =28) StateName='Mississippi'.
IF (FIPS =29) StateName='Missouri'.
IF (FIPS =30) StateName='Montana'.
IF (FIPS =31) StateName='Nebraska'.
IF (FIPS =32) StateName='Nevada'.
IF (FIPS =33) StateName='New Hampshire'.
IF (FIPS =34) StateName='New Jersey'.
IF (FIPS =35) StateName='New Mexico'.
IF (FIPS =36) StateName='New York'.
IF (FIPS =37) StateName='North Carolina'.
IF (FIPS =38) StateName='North Dakota'.
IF (FIPS =39) StateName='Ohio'.
IF (FIPS =40) StateName='Oklahoma'.
IF (FIPS =41) StateName='Oregon'.
IF (FIPS =42) StateName='Pennsylvania'.
IF (FIPS =44) StateName='Rhode Island'.
IF (FIPS =45) StateName='South Carolina'.
IF (FIPS =46) StateName='South Dakota'.
IF (FIPS =47) StateName='Tennessee'.
IF (FIPS =48) StateName='Texas'.
IF (FIPS =49) StateName='Utah'.
IF (FIPS =50) StateName='Vermont'.
IF (FIPS =51) StateName='Virginia'.
IF (FIPS =53) StateName='Washington'.
IF (FIPS =54) StateName='West Virginia'.
IF (FIPS =55) StateName='Wisconsin'.
IF (FIPS =56) StateName='Wyoming'.
EXECUTE.

*Close Datasets.
DATASET CLOSE NE_Census.
DATASET CLOSE FIPS.
DATASET CLOSE BLS_JAN_AGG.
DATASET CLOSE DataSet20093253.

*Aggregate Data because BLS has multiple codes for industry.
DATASET ACTIVATE DataSet200911.
DATASET DECLARE All_States_NAICS_Census.
AGGREGATE
  /OUTFILE='All_States_NAICS_Census'
  /BREAK=industry_code StateName Date industry_name
  /area_fips=FIRST(area_fips) 
  /own_code=FIRST(own_code) 
  /agglvl_code=FIRST(agglvl_code) 
  /size_code=FIRST(size_code) 
  /year=FIRST(year) 
  /qtr=FIRST(qtr) 
  /disclosure_code=FIRST(disclosure_code) 
  /annual_avg_estabs_count=SUM(annual_avg_estabs_count) 
  /annual_avg_emplvl=SUM(annual_avg_emplvl) 
  /total_annual_wages=SUM(total_annual_wages) 
  /taxable_annual_wages=SUM(taxable_annual_wages) 
  /annual_contributions=SUM(annual_contributions) 
  /annual_avg_wkly_wage=SUM(annual_avg_wkly_wage) 
  /avg_annual_pay=SUM(avg_annual_pay) 
  /StateInitial=FIRST(StateInitial) 
  /FIPS=FIRST(FIPS) 
  /lfo=FIRST(lfo) 
  /estab_f=FIRST(estab_f) 
  /rcptot_n_f=FIRST(rcptot_n_f) 
  /rcptot_f=FIRST(rcptot_f) 
  /rcptot=SUM(rcptot) 
  /category=FIRST(category) 
  /Total_Number_of_Farms=SUM(Total_Number_of_Farms) 
  /Total_Number_of_Workers=SUM(Total_Number_of_Workers) 
  /Total_Number_of_Operators=SUM(Total_Number_of_Operators)
  /N_BREAK=N.

*Clean no FIPS cases.
DATASET ACTIVATE All_States_NAICS_Census.
IF NOT(SYSMIS(FIPS)) v2 = 1.
EXECUTE.
SELECT IF v2 = 1.
EXECUTE.
DELETE VARIABLES v2.

**Save**.
DATASET ACTIVATE All_States_NAICS_Census.
SAVE OUTFILE='Z:\Food Policy\RI Codes\VT to RI\ALL States NE AGG Codes.sav'
  /COMPRESSED.

SAVE TRANSLATE OUTFILE='Z:\Food Policy\ALL States NE AGG Codes.csv'
  /TYPE=CSV
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=VALUES.

*TO DO's
*Other NonNE State Agricultural Census Numbers
*Agricultural Census wage information
*Rename Nonemployer FIPS extra.
*Get category totals.







