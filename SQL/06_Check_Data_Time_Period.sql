SELECT
    MIN(Month) AS First_Month,
    MAX(Month) AS Last_Month
FROM dbo.monthly_ae_activity_raw;