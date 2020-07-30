#!/bin/sh

clear

cat /etc/*release*

dotnet --info

echo ""
echo ">>> Start Application"
dotnet /app/out/sqlite-alpine-test.dll

echo ""
echo ">>> Expected result:"
echo "1 - Opening connection ..."
echo "2 - Connection opened."
echo "3 - Creating table ..."
echo "4 - Table created."
