SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO










 CREATE VIEW [prodcopy].[vw_User] AS 
						---- CREATED BY PROCESS ON Jan 19 2017  8:31PM
						SELECT * FROM ProdCopy.[User] WHERE 1=1 AND IsActive = 1








GO
