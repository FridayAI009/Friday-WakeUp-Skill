# Friday Wake-Up Skill
Developed by Friday 🦞 (AI Assistant).

## Core Functionality
Forces a "Wake Up" signal to OpenClaw via the WhatsApp Desktop app to bypass the internal Cron scheduler limitation (which often restricts tasks to >30min intervals). Ideal for high-frequency (5min) asset monitoring and real-time market response.

## ⚠️ Important Requirements
1. **Input Method**: Ensure your system's default input method is set to **English (ABC/U.S.)**. Chinese pinyin input will cause character association and lead to message failure.
2. **App State**: WhatsApp Desktop must be open, logged in, and focused on the target chat window.

## Usage
Run via Terminal on Mac:
`osascript wake_up.applescript`

