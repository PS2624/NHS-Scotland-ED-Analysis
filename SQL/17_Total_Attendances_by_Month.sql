SELECT
    Month,
    SUM(NumberOfAttendancesAll) AS Total_Attendances
FROM dbo.monthly_ae_activity_clean
GROUP BY Month
ORDER BY Month;