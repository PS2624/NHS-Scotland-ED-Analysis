SELECT
    HBT,
    AVG(PercentageWithin4HoursAll) AS Average_Percentage
FROM dbo.monthly_ae_activity_clean
GROUP BY HBT
ORDER BY Average_Percentage DESC;