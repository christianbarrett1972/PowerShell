@powershell -ExecutionPolicy RemoteSigned -Command %~dp0Test-WebProxy.ps1 -Url https://www.microsoft.com -ProxyHost proxy.contoso.com -ProxyPort 8080
@PAUSE
