# Use the Nano Server base image from Microsoft
FROM mcr.microsoft.com/windows/nanoserver:1809

# Set the working directory inside the container
WORKDIR C:/app

# Command to run the PowerShell script
CMD ["powershell.exe", "-Command", "Write-Output 'Hello, World!'"]