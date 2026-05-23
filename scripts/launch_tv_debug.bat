@echo off
echo Stopping TradingView...
taskkill /F /IM TradingView.exe /T >nul 2>&1
ping -n 3 127.0.0.1 >nul

echo Launching TradingView in debug mode (CDP port 9222)...
start "" "C:\Program Files\WindowsApps\TradingView.Desktop_3.1.0.7818_x64__n534cwy3pjxzj\TradingView.exe" --remote-debugging-port=9222
echo Done. CDP listening on http://localhost:9222
