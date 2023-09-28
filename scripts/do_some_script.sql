select * from ny_taxi.public.yellow_taxi_data ytd 
limit 100

SELECT vendorid, SUM(passenger_count) "sum_passenger_count_per_id"
FROM ny_taxi.public.yellow_taxi_data ytd 
group by vendorid