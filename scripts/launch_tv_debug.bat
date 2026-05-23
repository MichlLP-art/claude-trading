@echo off
echo Stopping TradingView...
taskkill /F /IM TradingView.exe /T >nul 2>&1
ping -n 3 127.0.0.1 >nul

echo Launching TradingView...
explorer shell:AppsFolder\TradingView.Desktop_n534cwy3pjxzj!TradingView.Desktop
echo Done.
