

CREATE TABLE cities (
"City_ID" INT PRIMARY KEY NOT NULL,
"City_Name" VARCHAR NOT NULL,
"Start_Year" VARCHAR NOT NULL,
"Country" VARCHAR NOT NULL
);

CREATE TABLE stations (
"Station_ID" INT PRIMARY KEY NOT NULL,
"Station_Name" VARCHAR ,
"Buildstart" VARCHAR,
"Opening" VARCHAR,
"City_ID" INT NOT NULL
);


CREATE TABLE master (
"Station_ID" INT PRIMARY KEY NOT NULL,
"City_ID" INT NOT NULL,
"City_Name" VARCHAR,
"Start_Year" VARCHAR,
"Country" VARCHAR,
"Station_Name" VARCHAR,
"Buildstart" VARCHAR,
"Opening" VARCHAR
);



