/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [id]
      ,[name]
      ,[email]
      ,[job]
      ,[date]
  FROM [dbo].[Registration]
