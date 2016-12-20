#!/bin/sh

cd project
dotnet restore
dotnet build
dotnet publish
