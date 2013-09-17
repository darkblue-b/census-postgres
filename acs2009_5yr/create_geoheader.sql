DROP TABLE IF EXISTS acs2009_5yr.geoheader;
CREATE TABLE acs2009_5yr.geoheader (
	fileid varchar(6),
	stusab varchar(2),
	sumlevel int,
	component varchar(2),
	logrecno int,
	us varchar(1),
	region varchar(1),
	division varchar(1),
	statece varchar(2),
	state varchar(2),
	county varchar(3),
	cousub varchar(5),
	place varchar(5),
	tract varchar(6),
	blkgrp varchar(1),
	concit varchar(5),
	aianhh varchar(4),
	aianhhfp varchar(5),
	aihhtli varchar(1),
	aitsce varchar(3),
	aits varchar(5),
	anrc varchar(5),
	cbsa varchar(5),
	csa varchar(3),
	metdiv varchar(5),
	macc varchar(1),
	memi varchar(1),
	necta varchar(5),
	cnecta varchar(3),
	nectadiv varchar(5),
	ua varchar(5),
	blank1 varchar(5),
	cdcurr varchar(2),
	sldu varchar(3),
	sldl varchar(3),
	blank2 varchar(6),
	blank3 varchar(3),
	zcta5 varchar(5),
	submcd varchar(5),
	sdelm varchar(5),
	sdsec varchar(5),
	sduni varchar(5),
	ur varchar(1),
	pci varchar(1),
	blank5 varchar(6),
	blank6 varchar(5),
	puma5 varchar(5),
	blank7 varchar(5),
	geoid varchar(40),
	name varchar(1000),
	bttr varchar(6),
	btbg varchar(1),
	blank8 varchar(44),
	PRIMARY KEY (stusab, logrecno)
)
WITH (autovacuum_enabled = FALSE, toast.autovacuum_enabled = FALSE);
