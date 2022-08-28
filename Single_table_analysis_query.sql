-- Single Table Analysis
USE commonwealth_2022;
/*List the country with maximum gold, with maximum silver and maximum bronze*/
SELECT Country_name, Max(gold_medals)FROM country_medals
UNION
SELECT Country_name,Max(silver_medals) FROM country_medals
UNION
SELECT Country_name, Max(bronze_medals) FROM country_medals;

/*List the total Gold, SIlver and Bronze medlas distributed by olympic committe*/
SELECT 
	SUM(gold_medals) AS total_gold_medals_distributed,
	SUM(silver_medals) AS total_silver_medals_distributed,
	SUM(bronze_medals) AS total_gold_medals_distributed
FROM country_medals;

/*List the countries with zero gold medals*/
SELECT country_name AS no_gold_medal_won
FROM country_medals
WHERE gold_medals = 0;



