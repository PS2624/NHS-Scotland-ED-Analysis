SELECT
    Month,
    SUM(NumberOfAttendancesAll) AS Total_Attendances
FROM dbo.monthly_ae_activity_raw
GROUP BY Month
ORDER BY Total_Attendances DESC;