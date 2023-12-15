DROP TABLE IF EXISTS baby_names;

CREATE TABLE IF NOT EXISTS baby_names (
  year INT,
  first_name VARCHAR(64),
  sex VARCHAR(64),
  num INT
);

\copy baby_names FROM '/tmp/usa_baby_names.csv' DELIMITER ',' CSV HEADER;