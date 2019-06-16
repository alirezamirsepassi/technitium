FROM mcr.microsoft.com/dotnet/core/runtime:2.2 AS runtime
WORKDIR /app
COPY . .

EXPOSE 5380
EXPOSE 53

ENTRYPOINT ["dotnet", "DnsServerApp.dll"]