FROM mcr.microsoft.com/dotnet/runtime:9.0-preview

WORKDIR /app

COPY . .

RUN chmod +x ./start.sh

CMD ["./start.sh"]