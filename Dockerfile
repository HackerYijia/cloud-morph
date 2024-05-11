
FROM mcr.microsoft.com/windows:ltsc2019 
RUN setup-sandbox.ps1
CMD ["go", "run", "server.go"]
