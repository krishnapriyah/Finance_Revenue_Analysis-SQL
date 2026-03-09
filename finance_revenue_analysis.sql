--Creating Database

CREATE DATABASE FinanceDB;
USE FinanceDB;

--Creating Table

CREATE TABLE financial_data(
 id INT IDENTITY(1,1) PRIMARY KEY,
    segment VARCHAR(50),
    country VARCHAR(50),
    product VARCHAR(50),
    units_sold FLOAT,
    sale_price FLOAT,
    gross_sales FLOAT,
    discounts FLOAT,
    revenue FLOAT,
    cogs FLOAT,
    profit FLOAT,
    month_name VARCHAR(20),
    month_number INT,
    year INT
);

--Inserting data
INSERT INTO financial_data(segment, country, product, units_sold, sale_price, gross_sales, discounts, revenue, cogs, profit, month_name, month_number, year)
VALUES
('Government',   'Canada',        'Carretera', 1618, 3,   4854,   0,      4854,   3258,  1596,  'January',   1, 2014),
('Government',   'Germany',       'Carretera', 1321, 3,   3963,   0,      3963,   2642,  1321,  'January',   1, 2014),
('Midmarket',    'France',        'Carretera', 2178, 15,  32670,  0,      32670,  21780, 10890, 'June',      6, 2014),
('Midmarket',    'Germany',       'Carretera', 888,  15,  13320,  0,      13320,  8880,  4440,  'June',      6, 2014),
('Midmarket',    'Mexico',        'Carretera', 2470, 15,  37050,  0,      37050,  24700, 12350, 'June',      6, 2014),
('Government',   'Germany',       'Carretera', 1513, 350, 529550, 126000, 403550, 393380,10170, 'December',  12,2014),
('Midmarket',    'Canada',        'Montana',   921,  15,  13815,  0,      13815,  9210,  4605,  'June',      6, 2014),
('Midmarket',    'Denmark',       'Montana',   2518, 15,  37770,  0,      37770,  25180, 12590, 'June',      6, 2014),
('Midmarket',    'Mexico',        'Montana',   1899, 15,  28485,  0,      28485,  18990, 9495,  'June',      6, 2014),
('Government',   'Canada',        'Montana',   1006, 350, 352100, 112000, 240100, 261560,-21460,'October',   10,2014),
('Government',   'France',        'Montana',   1585, 350, 554750, 126000, 428750, 412100, 16650,'October',   10,2014),
('Government',   'Germany',       'Montana',   1488, 350, 520800, 112000, 408800, 387000, 21800,'October',   10,2014),
('Government',   'Mexico',        'Montana',   1492, 350, 522200, 112000, 410200, 388000, 22200,'October',   10,2014),
('Government',   'USA',           'Montana',   1820, 350, 637000, 140000, 497000, 473200, 23800,'October',   10,2014),
('Enterprise',   'Canada',        'Montana',   961,  125, 120125, 6006,   114119, 86490,  27629,'December',  12,2014),
('Enterprise',   'France',        'Montana',   2009, 125, 251125, 12546,  238579, 180810, 57769,'December',  12,2014),
('Enterprise',   'Germany',       'Montana',   1789, 125, 223625, 11172,  212453, 161010, 51443,'December',  12,2014),
('Enterprise',   'Mexico',        'Montana',   1555, 125, 194375, 9720,   184655, 139950, 44705,'December',  12,2014),
('Enterprise',   'USA',           'Montana',   2491, 125, 311375, 15552,  295823, 224190, 71633,'December',  12,2014),
('Small Business','Canada',       'Paseo',     826,  300, 247800, 0,      247800, 148680, 99120,'January',   1, 2014),
('Small Business','France',       'Paseo',     1760, 300, 528000, 0,      528000, 316800, 211200,'January',  1, 2014),
('Small Business','Germany',      'Paseo',     1706, 300, 511800, 0,      511800, 307080, 204720,'January',  1, 2014),
('Small Business','Mexico',       'Paseo',     1551, 300, 465300, 0,      465300, 279180, 186120,'January',  1, 2014),
('Small Business','USA',          'Paseo',     1483, 300, 444900, 0,      444900, 266940, 177960,'January',  1, 2014),
('Government',   'Canada',        'Paseo',     1125, 20,  22500,  0,      22500,  16875,  5625, 'February',  2, 2014),
('Government',   'France',        'Paseo',     1830, 20,  36600,  0,      36600,  27450,  9150, 'February',  2, 2014),
('Government',   'Germany',       'Paseo',     1776, 20,  35520,  0,      35520,  26640,  8880, 'February',  2, 2014),
('Government',   'Mexico',        'Paseo',     1691, 20,  33820,  0,      33820,  25365,  8455, 'February',  2, 2014),
('Government',   'USA',           'Paseo',     1299, 20,  25980,  0,      25980,  19485,  6495, 'February',  2, 2014),
('Midmarket',    'Canada',        'Paseo',     1932, 15,  28980,  0,      28980,  24150,  4830, 'March',     3, 2014),
('Midmarket',    'France',        'Paseo',     1741, 15,  26115,  0,      26115,  21762,  4353, 'March',     3, 2014),
('Midmarket',    'Germany',       'Paseo',     1298, 15,  19470,  0,      19470,  16225,  3245, 'March',     3, 2014),
('Midmarket',    'Mexico',        'Paseo',     2001, 15,  30015,  0,      30015,  25012,  5003, 'March',     3, 2014),
('Midmarket',    'USA',           'Paseo',     1854, 15,  27810,  0,      27810,  23175,  4635, 'March',     3, 2014),
('Channel Partners','Canada',     'Paseo',     2475, 12,  29700,  0,      29700,  14850,  14850,'April',     4, 2014),
('Channel Partners','France',     'Paseo',     1800, 12,  21600,  0,      21600,  10800,  10800,'April',     4, 2014),
('Channel Partners','Germany',    'Paseo',     1956, 12,  23472,  0,      23472,  11736,  11736,'April',     4, 2014),
('Channel Partners','Mexico',     'Paseo',     2245, 12,  26940,  0,      26940,  13470,  13470,'April',     4, 2014),
('Channel Partners','USA',        'Paseo',     2100, 12,  25200,  0,      25200,  12600,  12600,'April',     4, 2014),
('Enterprise',   'Canada',        'Velo',      2161, 125, 270125, 13500,  256625, 172880, 83745,'May',       5, 2014),
('Enterprise',   'France',        'Velo',      1728, 125, 216000, 10800,  205200, 138240, 66960,'May',       5, 2014),
('Enterprise',   'Germany',       'Velo',      1895, 125, 236875, 11844,  225031, 151600, 73431,'May',       5, 2014),
('Enterprise',   'Mexico',        'Velo',      1254, 125, 156750, 7830,   148920, 100320, 48600,'May',       5, 2014),
('Enterprise',   'USA',           'Velo',      2243, 125, 280375, 14016,  266359, 179440, 86919,'May',       5, 2014),
('Government',   'Canada',        'Velo',      1832, 350, 641200, 126000, 515200, 476320, 38880,'November',  11,2014),
('Government',   'France',        'Velo',      1692, 350, 592200, 112000, 480200, 439920, 40280,'November',  11,2014),
('Government',   'Germany',       'Velo',      1572, 350, 550200, 112000, 438200, 408720, 29480,'November',  11,2014),
('Government',   'Mexico',        'Velo',      1404, 350, 491400, 98000,  393400, 364960, 28440,'November',  11,2014),
('Government',   'USA',           'Velo',      1996, 350, 698600, 140000, 558600, 518960, 39640,'November',  11,2014),
('Small Business','Canada',       'Velo',      1631, 300, 489300, 0,      489300, 293580, 195720,'July',     7, 2014),
('Small Business','France',       'Velo',      1783, 300, 534900, 0,      534900, 320940, 213960,'July',     7, 2014),
('Small Business','Germany',      'Velo',      1502, 300, 450600, 0,      450600, 270360, 180240,'July',     7, 2014),
('Small Business','Mexico',       'Velo',      1388, 300, 416400, 0,      416400, 249840, 166560,'July',     7, 2014),
('Small Business','USA',          'Velo',      1940, 300, 582000, 0,      582000, 349200, 232800,'July',     7, 2014),
('Midmarket',    'Canada',        'VTT',       2211, 15,  33165,  0,      33165,  26532,  6633, 'August',    8, 2014),
('Midmarket',    'France',        'VTT',       1877, 15,  28155,  0,      28155,  22524,  5631, 'August',    8, 2014),
('Midmarket',    'Germany',       'VTT',       2054, 15,  30810,  0,      30810,  24648,  6162, 'August',    8, 2014),
('Midmarket',    'Mexico',        'VTT',       1698, 15,  25470,  0,      25470,  20376,  5094, 'August',    8, 2014),
('Midmarket',    'USA',           'VTT',       2312, 15,  34680,  0,      34680,  27744,  6936, 'August',    8, 2014),
('Government',   'Canada',        'VTT',       1544, 350, 540400, 112000, 428400, 401440, 26960,'September', 9, 2014),
('Government',   'France',        'VTT',       1733, 350, 606550, 126000, 480550, 450580, 29970,'September', 9, 2014),
('Government',   'Germany',       'VTT',       1621, 350, 567350, 112000, 455350, 421460, 33890,'September', 9, 2014),
('Government',   'Mexico',        'VTT',       1489, 350, 521150, 98000,  423150, 387140, 36010,'September', 9, 2014),
('Government',   'USA',           'VTT',       1867, 350, 653450, 140000, 513450, 485420, 28030,'September', 9, 2014),
('Enterprise',   'Canada',        'Amarilla',  2034, 125, 254250, 12714,  241536, 162720, 78816,'October',   10,2014),
('Enterprise',   'France',        'Amarilla',  1756, 125, 219500, 10974,  208526, 140480, 68046,'October',   10,2014),
('Enterprise',   'Germany',       'Amarilla',  1923, 125, 240375, 12015,  228360, 153840, 74520,'October',   10,2014),
('Enterprise',   'Mexico',        'Amarilla',  1644, 125, 205500, 10278,  195222, 131520, 63702,'October',   10,2014),
('Enterprise',   'USA',           'Amarilla',  2187, 125, 273375, 13662,  259713, 174960, 84753,'October',   10,2014),
('Channel Partners','Canada',     'Amarilla',  1345, 12,  16140,  0,      16140,  8070,   8070, 'November',  11,2014),
('Channel Partners','France',     'Amarilla',  1892, 12,  22704,  0,      22704,  11352,  11352,'November',  11,2014),
('Channel Partners','Germany',    'Amarilla',  1654, 12,  19848,  0,      19848,  9924,   9924, 'November',  11,2014),
('Channel Partners','Mexico',     'Amarilla',  2034, 12,  24408,  0,      24408,  12204,  12204,'November',  11,2014),
('Channel Partners','USA',        'Amarilla',  1788, 12,  21456,  0,      21456,  10728,  10728,'November',  11,2014),
('Government',   'Canada',        'Carretera', 1892, 20,  37840,  0,      37840,  28380,  9460, 'March',     3, 2013),
('Government',   'France',        'Carretera', 1776, 20,  35520,  0,      35520,  26640,  8880, 'March',     3, 2013),
('Government',   'Germany',       'Carretera', 2011, 20,  40220,  0,      40220,  30165,  10055,'March',     3, 2013),
('Government',   'Mexico',        'Carretera', 1588, 20,  31760,  0,      31760,  23820,  7940, 'March',     3, 2013),
('Government',   'USA',           'Carretera', 1943, 20,  38860,  0,      38860,  29145,  9715, 'March',     3, 2013),
('Small Business','Canada',       'Montana',   1122, 300, 336600, 0,      336600, 201960, 134640,'April',    4, 2013),
('Small Business','France',       'Montana',   987,  300, 296100, 0,      296100, 177660, 118440,'April',    4, 2013),
('Small Business','Germany',      'Montana',   1345, 300, 403500, 0,      403500, 242100, 161400,'April',    4, 2013),
('Small Business','Mexico',       'Montana',   1056, 300, 316800, 0,      316800, 190080, 126720,'April',    4, 2013),
('Small Business','USA',          'Montana',   1234, 300, 370200, 0,      370200, 222120, 148080,'April',    4, 2013),
('Midmarket',    'Canada',        'Paseo',     2341, 15,  35115,  0,      35115,  29262,  5853, 'May',       5, 2013),
('Midmarket',    'France',        'Paseo',     1987, 15,  29805,  0,      29805,  24837,  4968, 'May',       5, 2013),
('Midmarket',    'Germany',       'Paseo',     2156, 15,  32340,  0,      32340,  26950,  5390, 'May',       5, 2013),
('Midmarket',    'Mexico',        'Paseo',     1876, 15,  28140,  0,      28140,  23450,  4690, 'May',       5, 2013),
('Midmarket',    'USA',           'Paseo',     2234, 15,  33510,  0,      33510,  27925,  5585, 'May',       5, 2013),
('Enterprise',   'Canada',        'Velo',      1678, 125, 209750, 10488,  199262, 134240, 65022,'June',      6, 2013),
('Enterprise',   'France',        'Velo',      1934, 125, 241750, 12084,  229666, 154720, 74946,'June',      6, 2013),
('Enterprise',   'Germany',       'Velo',      1456, 125, 182000, 9108,   172892, 116480, 56412,'June',      6, 2013),
('Enterprise',   'Mexico',        'Velo',      1789, 125, 223625, 11178,  212447, 143120, 69327,'June',      6, 2013),
('Enterprise',   'USA',           'Velo',      2012, 125, 251500, 12576,  238924, 160960, 77964,'June',      6, 2013),
('Government',   'Canada',        'VTT',       1567, 350, 548450, 112000, 436450, 407420, 29030,'July',      7, 2013),
('Government',   'France',        'VTT',       1823, 350, 638050, 126000, 512050, 473980, 38070,'July',      7, 2013),
('Government',   'Germany',       'VTT',       1698, 350, 594300, 126000, 468300, 441480, 26820,'July',      7, 2013),
('Government',   'Mexico',        'VTT',       1534, 350, 536900, 112000, 424900, 398840, 26060,'July',      7, 2013),
('Government',   'USA',           'VTT',       1912, 350, 669200, 140000, 529200, 497120, 32080,'July',      7, 2013);

GO

--Analysis Queries

--Query 1 : Overall KPI = What is total revenue, profit,cogs and margin?
SELECT 
      ROUND(SUM(revenue),2) As total_revenue,
      ROUND(SUM(profit),2) As total_profit,
      ROUND(SUM(cogs),2) As total_cogs,
      ROUND(SUM(profit)/SUM(revenue)*100,2) AS profit_margin_pct
FROM financial_data;       


--Query 2 : Revenue by Year	= Which year performed better?
SELECT Year,ROUND(SUM(revenue),2) AS total_revenue
FROM financial_data
GROUP BY year
ORDER BY year;


--Query 3 : Top 5 Countries = Which countries are most profitable?
SELECT TOP(5) country,ROUND(SUM(profit),2) as total_profit
FROM financial_data
GROUP BY country
ORDER BY total_profit;


--Query 4 : Segment Analysis = Which business segment leads in revenue?
--The query title says "Revenue by Business Segment" but adding profit and margin makes it much more powerful.
SELECT segment,
       ROUND(SUM(revenue),2) AS total_revenue,
       ROUND(SUM(profit),2) AS total_profit,
       ROUND(SUM(profit)/SUM(revenue)*100,2) AS profit_margin_pct
FROM financial_data
GROUP BY segment
ORDER BY total_revenue DESC;



--Query 5: Product Performance	= Which product generates most profit?
SELECT product,
       ROUND(SUM(profit),2) AS total_profit
FROM financial_data
GROUP BY product
ORDER BY total_profit DESC;



--Query 6 :	Monthly Trends =	Which months are peak revenue months?
--This is a Monthly Trend query — means we want to see how revenue flows month by month,like timeline(so orderby year,monthname not orderby revenue)
SELECT year,month_number,month_name,
       ROUND(SUM(revenue),2) AS monthly_revenue,
       ROUND(SUM(profit),2) AS monthly_profit
FROM financial_data
GROUP BY year,month_number,month_name
ORDER BY year,month_name DESC;




--Query 7 :	Discount Impact	= Are discounts hurting profitability?
SELECT segment,
       ROUND(SUM(profit),2) AS total_profit,
       ROUND(SUM(discounts),2) AS total_discounts,
       ROUND(SUM(discounts)/SUM(gross_sales)*100,2) AS discount_rate_pct
FROM financial_data
GROUP BY segment
ORDER BY total_discounts DESC;



--Query 8 :	Profit Margin by Country =	Which country has best profit margin?
SELECT country,
       ROUND(SUM(profit)/SUM(revenue)*100,2) AS profit_margin_pct,
       ROUND(SUM(profit),2) AS total_profit,
       ROUND(SUM(revenue),2) AS total_revenue
FROM financial_data
GROUP BY country
ORDER BY profit_margin_pct DESC;



--Query 9 : YoY Growth =	What is year-over-year revenue growth?
SELECT year,
       ROUND(SUM(revenue),2) AS This_year_revenue,
       ROUND(LAG(SUM(revenue)) OVER (ORDER BY year), 2) AS Last_year_revenue,
--YoY Growth% = (This Year - Last Year) ÷ Last Year × 100
          ROUND((SUM(revenue)-LAG(SUM(revenue))OVER(ORDER BY year))/LAG(SUM(revenue))OVER(ORDER BY year) *100,2) AS YoY_Growth
--example ROUND((     12M    -                            10M     )/           10M                       *100,2)
FROM  financial_data
GROUP BY year




--Query 10 : Loss Making Products =	Which products/segments are unprofitable?
SELECT product,segment,country,
       ROUND(SUM(profit),2) AS total_profit
FROM financial_data
GROUP BY product,segment,country
HAVING SUM(profit) < 0
ORDER BY total_profit ASC;

