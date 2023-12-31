
SET GLOBAL local_infile = 1;

-- Load Aliases.tsv into Aliases table
LOAD DATA LOCAL INFILE  '/Users/khemka/Documents/CS257 Proj/Aliases.tsv'
INTO TABLE Aliases
COLUMNS TERMINATED BY '\t'
IGNORE 1 LINES;

-- Load Alias_attributes.tsv into Alias_attributes table
LOAD DATA LOCAL INFILE  '/Users/khemka/Documents/CS257 Proj/Alias_attributes.tsv'
INTO TABLE Alias_attributes
COLUMNS TERMINATED BY '\t'
IGNORE 1 LINES;

-- Load Alias_types.tsv into Alias_types table
LOAD DATA LOCAL INFILE  '/Users/khemka/Documents/CS257 Proj/Alias_types.tsv'
INTO TABLE Alias_types
COLUMNS TERMINATED BY '\t'
IGNORE 1 LINES;

-- Load Directors.tsv into Directors table
LOAD DATA LOCAL INFILE '/Users/khemka/Documents/CS257 Proj/Directors.tsv'
INTO TABLE Directors
COLUMNS TERMINATED BY '\t'
IGNORE 1 LINES;

-- Load Writers.tsv into Writers table
LOAD DATA LOCAL INFILE '/Users/khemka/Documents/CS257 Proj/Writers.tsv'
INTO TABLE Writers
COLUMNS TERMINATED BY '\t'
IGNORE 1 LINES;

-- Load Episode_belongs_to.tsv into Episode_belongs_to table
LOAD DATA LOCAL INFILE '/Users/khemka/Documents/CS257 Proj/Episode_belongs_to.tsv'
INTO TABLE Episode_belongs_to
COLUMNS TERMINATED BY '\t'
IGNORE 1 LINES;

-- Load Names_.tsv into Names_ table
LOAD DATA LOCAL INFILE '/Users/khemka/Documents/CS257 Proj/Names_.tsv'
INTO TABLE Names_
COLUMNS TERMINATED BY '\t'
IGNORE 1 LINES;

-- Load Name_worked_as.tsv into Name_worked_as table
LOAD DATA LOCAL INFILE '/Users/khemka/Documents/CS257 Proj/Name_worked_as.tsv'
INTO TABLE Name_worked_as
COLUMNS TERMINATED BY '\t'
IGNORE 1 LINES;

-- Load Known_for.tsv into Known_for table
LOAD DATA LOCAL INFILE '/Users/khemka/Documents/CS257 Proj/Known_for.tsv'
INTO TABLE Known_for
COLUMNS TERMINATED BY '\t'
IGNORE 1 LINES;

-- Load Principals.tsv into Principals table
LOAD DATA LOCAL INFILE '/Users/khemka/Documents/CS257 Proj/Principals.tsv'
INTO TABLE Principals
COLUMNS TERMINATED BY '\t'
IGNORE 1 LINES;

-- Load Had_role.tsv into Had_role table
LOAD DATA LOCAL INFILE '/Users/khemka/Documents/CS257 Proj/Had_role.tsv'
INTO TABLE Had_role
COLUMNS TERMINATED BY '\t'
IGNORE 1 LINES;

-- Load Titles.tsv into Titles table
LOAD DATA LOCAL INFILE '/Users/khemka/Documents/CS257 Proj/Titles.tsv'
INTO TABLE Titles
COLUMNS TERMINATED BY '\t'
IGNORE 1 LINES;

-- Load Title_genres.tsv into Title_genres table
LOAD DATA LOCAL INFILE  '/Users/khemka/Documents/CS257 Proj/Title_genres.tsv'
INTO TABLE Title_genres
COLUMNS TERMINATED BY '\t'
IGNORE 1 LINES;

-- Load Title_ratings.tsv into Title_ratings table
LOAD DATA LOCAL INFILE  '/Users/khemka/Documents/CS257 Proj/Title_ratings.tsv'
INTO TABLE Title_ratings
COLUMNS TERMINATED BY '\t'
IGNORE 1 LINES;
