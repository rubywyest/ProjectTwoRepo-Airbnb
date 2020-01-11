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

CREATE TABLE public.entire_house
(
    id bigint,
    name text,
    neighbourhood_group text,
    neighbourhood text,
    latitude double precision,
    longitude double precision,
    room_type text,
    price bigint,
    minimum_nights bigint
);

CREATE TABLE public.private_room
(
    id bigint,
    name text,
    neighbourhood_group text,
    neighbourhood text,
    latitude double precision,
    longitude double precision,
    room_type text,
    price bigint,
    minimum_nights bigint
);

CREATE TABLE public.private_room_top_sites
(
    id bigint,
    name text,
    neighbourhood_group text,
    neighbourhood text,
    latitude_x double precision,
    longitude_x double precision,
    room_type text,
    price bigint,
    minimum_nights bigint,
    city_id text,
    site_name text,
    rating double precision,
    rating_totals bigint,
    address text,
    latitude_y double precision,
    longitude_y double precision,
    "Distance" double precision
);

ALTER TABLE "private_room_top_sites" ADD CONSTRAINT te_ro"fk_privroom_city_id" FOREIGN KEY("city_id")
REFERENCES "city_table" ("city_id");
