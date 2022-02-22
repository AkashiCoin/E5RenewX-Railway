FROM hanhongyong/ms365-e5-renew-x
WORKDIR /app
ENTRYPOINT ["dotnet","Microsoft365_E5_Renew_X.dll"]
