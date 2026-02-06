repeat
    tell application "WhatsApp" to activate
    delay 2
    tell application "System Events"
        keystroke "Wake up"
        key code 36
        key code 76
        key code 36 using {command down}
    end tell
    delay 300
end repeat
