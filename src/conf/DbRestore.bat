rem ��ѯ�߼��ļ��� restore filelistonly from disk='D:\AutoIns\resources\ScoreData_XinJiang_FJ_34_20190927.bak'
sqlcmd -S .\Bill2013 -E -Q "RESTORE DATABASE ScoreData_XinJiang_FJ_34 FROM DISK='D:\AutoIns\resources\ScoreData_XinJiang_FJ_34_20190927.bak' WITH MOVE 'ScoreData_2' TO 'D:\Program Files\Microsoft SQL Server\MSSQL10_50.BILL2013\MSSQL\DATA\ScoreData_XinJiang_FJ_34_Data.mdf', Move 'ScoreData_2_log' TO 'D:\Program Files\Microsoft SQL Server\MSSQL10_50.BILL2013\MSSQL\DATA\ScoreData_XinJiang_FJ_34_log.ldf'"