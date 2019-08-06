CREATE TABLE cities (
        "id" INT PRIMARY KEY NOT NULL,
         "name" VARCHAR NOT NULL,
        "start_year" VARCHAR NOT NULL,
        "country" VARCHAR NOT NULL
        );
     
    
    CREATE TABLE stations (
        "id" INT PRIMARY KEY NOT NULL,
        "name" VARCHAR NOT NULL,
        "buildstart" VARCHAR NOT NULL,
        "opening" VARCHAR NOT NULL,
        "city_id" INT NOT NULL
        );