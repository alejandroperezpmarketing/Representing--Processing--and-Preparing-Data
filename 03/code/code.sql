CREATE DATABASE loonycorndb;
USE loonycorndb;
CREATE TABLE mobiles
(	
	ID INT,
	MobileName NVARCHAR(128) NOT NULL
);

INSERT INTO mobiles (ID, MobileName) values (2300,'iPhone X');
/*INSERT INTO mobiles (ID, MobileName) values (2301,'Pixel 3');
INSERT INTO mobiles (ID, MobileName) values (2302,'OnePlus6T');*/


UPDATE mobiles
SET MobileName = 'iPhone XR'
WHERE ID = 2300;

ALTER TABLE mobile_price_classification_csv
MODIFY COLUMN id SMALLINT PRIMARY KEY NOT NULL;

mobile_wtALTER TABLE mobile_price_classification_csv
MODIFY COLUMN mobile_wt INT NOT NULL;