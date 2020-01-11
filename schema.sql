-- Create City_Table table
CREATE TABLE city_table (
    city_id VARCHAR   NOT NULL,
    city VARCHAR   NOT NULL,
    CONSTRAINT pk_city_table PRIMARY KEY (city_id)
);

-- Create City_Sites table
CREATE TABLE city_sites (
         id SERIAL PRIMARY KEY,
         city_id TEXT,
         site_name TEXT,
         rating FLOAT,
         rating_totals INT,
         address TEXT,
         latitude FLOAT,
         longitude FLOAT
     );


ALTER TABLE "city_sites" ADD CONSTRAINT "fk_city_city_id" FOREIGN KEY("city_id")
REFERENCES "city_table" ("city_id");

