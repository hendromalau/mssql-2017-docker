FROM mcr.microsoft.com/mssql/server:2017-latest

ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=Sup3rS3cur3@2025
ENV MSSQL_PID=Express

EXPOSE 1433
