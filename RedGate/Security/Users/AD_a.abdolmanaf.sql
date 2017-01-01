IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'AD\a.abdolmanaf')
CREATE LOGIN [AD\a.abdolmanaf] FROM WINDOWS
GO
CREATE USER [AD\a.abdolmanaf] FOR LOGIN [AD\a.abdolmanaf]
GO
