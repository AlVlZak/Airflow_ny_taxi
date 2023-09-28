-- public.yellow_taxi_2023_01 definition

-- Drop table

-- DROP TABLE public.yellow_taxi_2023_01;

CREATE TABLE yellow_taxi_data (
	"vendorid" int8 NULL,
	tpep_pickup_datetime timestamp NULL,
	tpep_dropoff_datetime timestamp NULL,
	passenger_count float8 NULL,
	trip_distance float8 NULL,
	"ratecodeid" float8 NULL,
	store_and_fwd_flag text NULL,
	"pulocationid" int8 NULL,
	"dolocationid" int8 NULL,
	payment_type int8 NULL,
	fare_amount float8 NULL,
	extra float8 NULL,
	mta_tax float8 NULL,
	tip_amount float8 NULL,
	tolls_amount float8 NULL,
	improvement_surcharge float8 NULL,
	total_amount float8 NULL,
	congestion_surcharge float8 NULL,
	airport_fee float8 NULL
);