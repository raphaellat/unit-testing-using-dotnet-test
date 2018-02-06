FROM microsoft/dotnet:latest
WORKDIR PrimeService.Tests
COPY ./publish .
ENTRYPOINT [ "dotnet", "unit-testing-using-dotnet-test.dll" ]