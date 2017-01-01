IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'AD\IranCard-SQL')
CREATE LOGIN [AD\IranCard-SQL] FROM WINDOWS
GO
CREATE USER [AD\IranCard-SQL] FOR LOGIN [AD\IranCard-SQL]
GO
