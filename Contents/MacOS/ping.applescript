tell application "Terminal"
    do script "ping 8.8.8.8" -- ping Google DNS
    activate -- focus window
    set frontmost to true -- bring window to front
end tell

