FROM microsoft/dotnet:latest
WORKDIR nit-testing-using-dotnet-test
COPY ./PrimeService.Tests/publish .
ENTRYPOINT [ "dotnet", "unit-testing-using-dotnet-test.dll" ]