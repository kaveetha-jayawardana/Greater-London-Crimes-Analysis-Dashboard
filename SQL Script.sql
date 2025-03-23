CREATE VIEW London_Crime
AS
SELECT [Area Type],
CONVERT(datetime,[Month_Year],101) AS MONTH_YEAR,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Financial Year],
[Count]
FROM [LondonCrimeDB].[dbo].[2014-2015]


UNION
SELECT [Area Type],
CONVERT(datetime,[Month_Year],101),
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Financial Year],
[Count]
FROM [LondonCrimeDB].[dbo].[2015-2016]

UNION 

SELECT [Area Type],
CONVERT(datetime,[Month_Year],101),
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Financial Year],
[Count]
FROM [LondonCrimeDB].[dbo].[2016-2017]

UNION

SELECT [Area Type],
CONVERT(datetime,[Month_Year],101),
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Financial Year],
[Count]
FROM [LondonCrimeDB].[dbo].[2017-2018]

UNION

SELECT [Area Type],
CONVERT(datetime,[Month_Year],101),
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Financial Year],
[Count]
FROM [LondonCrimeDB].[dbo].[2018-2019]

UNION

SELECT [Area Type],
CONVERT(datetime,[Month_Year],101),
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Financial Year],
[Count]
FROM [LondonCrimeDB].[dbo].[2019-2020]

UNION 

SELECT [Area Type],
CONVERT(datetime,[Month_Year],101),
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Financial Year],
[Count]
FROM [LondonCrimeDB].[dbo].[2020-2021]

UNION 

SELECT [Area Type],
CONVERT(datetime,[Month_Year],101),
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Financial Year],
[Count]
FROM [LondonCrimeDB].[dbo].[2021-2022]

UNION

SELECT [Area Type],
CONVERT(datetime,[Month_Year],101),
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Financial Year],
[Count]
FROM [LondonCrimeDB].[dbo].[2022-2023]

UNION

SELECT [Area Type],
CONVERT(datetime,[Month_Year],101),
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Financial Year],
[Count]
FROM [LondonCrimeDB].[dbo].[2023]
