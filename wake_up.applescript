repeat
    tell application "WhatsApp" to activate
    delay 3
    tell application "System Events"
        key code 36
        delay 1
        keystroke "Wake Up"
    end tell
    delay 300
end repeat
