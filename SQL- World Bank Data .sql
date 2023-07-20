Select *
from country
Where region = ""
group by shortname 

SELECT c.ShortName, i.IndicatorName, i.indicatorCode, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE i.Indicatorname like '% Urban %'
Group by region
Order by Value Desc


-- Trade by Region 
-- Trade is the sum of exports and imports of goods and services measured as a share of gross domestic product.

SELECT c.region, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.region in ('Latin America & Caribbean', 'Europe & Central Asia', 'Sub-Sahara Africa', 'South Asia', 'Middle East & North Africa', 'North America', 'East Asia & Pacific')
AND i.IndicatorCode = 'NE.TRD.GNFS.ZS'
Group by region
Order by Value Desc

-- Trade of Countries overtime 
SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'NE.TRD.GNFS.ZS'
Group by c.shortname, i.year




-- Lifeexpectany SP.DYN.LE00.IN


SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'SP.DYN.LE00.IN'
Group by c.shortname, i.year




---  GDP NY.GDP.MKTP.KN

SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'NY.GDP.MKTP.KN'
Group by c.shortname, i.year


-- Population SP.POP.TOTL

SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'SP.POP.TOTL'
Group by c.shortname, i.year


-- Fertility Rate  SP.DYN.TFRT.IN
SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'SP.DYN.TFRT.IN'
Group by c.shortname, i.year

-- Pregnant women receiving prenatal care (%) SH.STA.ANVC.ZS
SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'SH.STA.ANVC.ZS'
Group by c.shortname, i.year


-- Firms with female top manager (% of firms) IC.FRM.FEMO.ZS
SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'IC.FRM.FEMO.ZS'
Group by c.shortname, i.year

-- Firms with female participation in ownership (% of firms) IC.FRM.FEMO.ZS
SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'IC.FRM.FEMO.ZS'
Group by c.shortname, i.year


--Urban poverty headcount ratio at national poverty lines (% of urban population) SI.POV.URHC

SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'SI.POV.URHC'
Group by c.shortname, i.year


--Literacy rate, youth total (% of people ages 15-24) SE.ADT.1524.LT.ZS
SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'SE.ADT.1524.LT.ZS'
Group by c.shortname, i.year


--Literacy rate, adult total (% of people ages 15 and above) SE.ADT.LITR.ZS
SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'SE.ADT.LITR.ZS'
Group by c.shortname, i.year


--PPP conversion factor, GDP (LCU per international $) : PA.NUS.PPPC.RF
SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'PA.NUS.PPPC.RF'
Group by c.shortname, i.year


--Women in Wage positions: SL.EMP.INSV.FE.ZS
SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'SL.EMP.INSV.FE.ZS'
Group by c.shortname, i.year


--Net Migration SM.POP.NETM
SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'SM.POP.NETM'
Group by c.shortname, i.year


--Urban Population SP.URB.TOTLU
SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'SP.URB.TOTLU'
Group by c.shortname, i.year


--Urban Population as a Percentage SP.URB.TOTL.IN.ZS
SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'SP.URB.TOTL.IN.ZS'
Group by c.shortname, i.year


--Urban Population Growth SP.URB.GROW
SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'SP.URB.GROW'
Group by c.shortname, i.year



SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'SP.URB.GROW'
Group by c.shortname, i.year












--Trade by North America 
- US, Canada and Bermuda 





SELECT c.region, c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE region like 'North America'
AND i.IndicatorCode = 'NE.TRD.GNFS.ZS'
Group by i.value
Order by ShortName, Year Desc
--

SELECT c.shortname, c. region, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE i.IndicatorCode = 'NE.TRD.GNFS.ZS' and i.Year > 1990 and c.region = 'Sub-Saharan Africa'
Group by c.Shortname 
Order by i.Value Desc 







-- Top Countries Sin


SELECT c.shortname,c.region, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE i.IndicatorCode = 'NE.TRD.GNFS.ZS'
Group by c.Shortname

SELECT c.region, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE i.IndicatorCode = 'NE.TRD.GNFS.ZS'
Group by c.region exclude Null 


SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'NE.TRD.GNFS.ZS'
Group by c.shortname, i.year





--- export Code NE.EXP.GNFS.ZS

SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'NE.EXP.GNFS.ZS'
Group by c.shortname, i.year



SELECT c.shortname, c. region, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE i.IndicatorCode = 'NE.EXP.GNFS.ZS' and i.Year > 1990 and c.region = 'Sub-Saharan Africa'
Group by c.Shortname 
Order by i.Value Desc 


-- import Code NE.IMP.GNFS.ZS


SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorName = 'NE.IMP.GNFS.ZS'
Group by c.shortname, i.year




SELECT c.shortname, c. region, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE i.IndicatorCode = 'NE.IMP.GNFS.ZS' and i.Year > 1990 and c.region = 'Sub-Saharan Africa'
Group by c.Shortname 
Order by i.Value Desc 


-- GDP Code NY.GDP.MKTP.KN

SELECT  c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE c.shortname in ('Kenya', 'Nigeria', 'South Africa', 'Ghana', 'Senegal', 'Egypt')
AND i.IndicatorCode = 'NY.GDP.MKTP.KN'
Group by c.shortname, i.year


SELECT c.shortname, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE i.IndicatorCode = 'NY.GDP.MKTP.KN' and i.Year > 1960 and c.region = 'Sub-Saharan Africa'
Group by ShortName, Year
Order by Shortname



How has trade impact Life Expectancy 

SELECT c.shortname, c. region, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE i.IndicatorCode = 'SP.DYN.LE00.IN' and i.Year > 1960 and c.region = 'Sub-Saharan Africa'
Group by c.Shortname , i.year


SELECT c.shortname, c. region, i.IndicatorName, i.YEAR, i.value 
FROM Country c
JOIN indicators i ON c.CountryCode = i.CountryCode
WHERE i.IndicatorCode = 'SP.POP.TOTL' and i.Year > 1960 and c.region = 'Sub-Saharan Africa'
Group by c.Shortname , i.year

Order by i.year 


-- Life Expectancy Total SP.DYN.LE00.IN
-- Life Expectancy Male Total SP.DYN.LE00.MA.IN
-- Life Expectancy Female Total SP.DYN.LE00.FE.IN
-- Fertility Rate SP.DYN.TFRT.IN


-- Merchandise Export TX.VAL.MRCH.CD.WT
-- Fuel Import TM.VAL.FUEL.ZS.UN
-- Fuel Export TX.VAL.FOOD.ZS.UN
-- Fuel Import TM.VAL.FOOD.ZS.UN

How has trade impacted popuatl

-- Population SP.POP.TOTL
-- population growth SP.POP.GROW



-- Population growth SP.POP.GROW

--