SELECT 
  usertype,
  ROUND(AVG(trip_duration_minutes), 2) AS avg_trip_duration_minutes
FROM `capstone-case-study-453620.Complete_Cyclist_Data.cleaned_data`
GROUP BY usertype;