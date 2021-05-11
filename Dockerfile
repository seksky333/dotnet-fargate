FROM mcr.microsoft.com/dotnet/sdk:3.1

# Create a working directory
WORKDIR /app

COPY . . 

ENTRYPOINT ["dotnet", "run"]