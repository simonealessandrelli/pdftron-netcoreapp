FROM mcr.microsoft.com/dotnet/core/runtime:3.1

COPY Sample/bin/Release/netcoreapp3.1/publish/ app/

ENTRYPOINT ["dotnet", "app/Sample.dll"]