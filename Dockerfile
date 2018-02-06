FROM microsoft/netcore2.0:latest
WORKDIR unit-testing-using-dotnet-test
COPY ./publish .
ENTRYPOINT [ "dotnet", "unit-testing-using-dotnet-test.dll" ]