SELECT
  start_station_name AS station_name,
  COUNT(*) AS ride_count
FROM `capstone-case-study-453620.Complete_Cyclist_Data.cleaned_data`
WHERE usertype = 'member'
GROUP BY station_name
ORDER BY ride_count DESC
LIMIT 10;
