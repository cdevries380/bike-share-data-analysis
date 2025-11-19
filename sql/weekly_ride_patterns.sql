SELECT 
  EXTRACT(DAYOFWEEK FROM started_at) AS day_of_week,
  usertype,
  COUNT(*) AS ride_count
FROM `capstone-case-study-453620.Complete_Cyclist_Data.cleaned_data`
GROUP BY day_of_week, usertype
ORDER BY day_of_week, usertype;