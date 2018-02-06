FROM microsoft/dotnet:latest
WORKDIR nit-testing-using-dotnet-test
COPY ./publish .
ENTRYPOINT [ "dotnet", "unit-testing-using-dotnet-test.dll" ]