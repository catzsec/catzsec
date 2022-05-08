dotnet new console --target-framework-override net472 --langVersion preview
dotnet add package Fody
dotnet add package Costura.Fody
dotnet add package Microsoft.AspNet.WebApi.Client
dotnet new sln
dotnet sln add UACBuilder.csproj
dotner build -o output
