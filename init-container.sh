docker run `
--name Developer `
--hostname Developer `
-p 1433:1433 `
-e "ACCEPT_EULA=Y" `
-e 'MSSQL_PID=Developer' `
-e "SA_PASSWORD=1qaz2wsx@" `
-e MSSQL_AGENT_ENABLED=True `
-d mcr.microsoft.com/mssql/server:2022-latest
