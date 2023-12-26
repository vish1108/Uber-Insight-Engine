CREATE OR REPLACE TABLE `inspired-carver-407117.uber_data_analytics.ETA_prediction` AS (
SELECT
f.datetime_id,
dt.tpep_pickup_datetime,
dt.pick_hour,
dt.pick_day,
dt.pick_month,
dt.pick_year,
dt.pick_weekday,
dt.tpep_dropoff_datetime,
dt.drop_hour,
dt.drop_day,
dt.drop_month,
dt.drop_year,
pick.pickup_longitude,
pick.pickup_latitude,
dr.dropoff_longitude,
dr.dropoff_latitude,
t.trip_distance
FROM 
inspired-carver-407117.uber_data_analytics.fact_table f
JOIN inspired-carver-407117.uber_data_analytics.datetime_dim dt ON f.datetime_id = dt.datetime_id
JOIN inspired-carver-407117.uber_data_analytics.trip_distance_dim t ON t.trip_distance_id = 
f.trip_distance_id
JOIN inspired-carver-407117.uber_data_analytics.pickup_location_dim pick ON pick.pickup_location_id = f.pickup_location_id
JOIN inspired-carver-407117.uber_data_analytics.dropoff_location_dim dr ON dr.dropoff_location_id = f.dropoff_location_id
)