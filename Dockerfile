ARG DOTNET_CORE_TAG

FROM mcr.microsoft.com/dotnet/core/sdk:${DOTNET_CORE_TAG:-3.1-alpine3.12}
WORKDIR /app

COPY . ./
RUN dotnet publish -c Release -o out

ENTRYPOINT ["/bin/sh", "./entrypoint.sh"]