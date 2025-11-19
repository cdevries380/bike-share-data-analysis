SELECT
  `01 - Rental Details Rental ID` AS trip_id,
  `01 - Rental Details Local Start Time` AS start_time,
  `01 - Rental Details Local End Time` AS end_time,
  `01 - Rental Details Bike ID` AS bikeid,
  `01 - Rental Details Duration In Seconds Uncapped` AS tripduration,
  `03 - Rental Start Station ID` AS from_station_id,
  `03 - Rental Start Station Name` AS from_station_name,
  `02 - Rental End Station ID` AS to_station_id,
  `02 - Rental End Station Name` AS to_station_name,
  `User Type` AS usertype
FROM
  `capstone-case-study-453620.Complete_Cyclist_Data.Q2_table`