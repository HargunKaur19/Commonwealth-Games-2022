USE commonwealth_2022;

CREATE TABLE Country_medals (
	country_id INT(200) NOT NULL AUTO_INCREMENT,
    country_name VARCHAR(50) NOT NULL,
    gold_medals SMALLINT (50),
    silver_medals SMALLINT (50),
    bronze_medals SMALLINT (50),
    total_medals SMALLINT (100),
    Primary key (country_id));
    
   
    
    