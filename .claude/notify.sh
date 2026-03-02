#!/bin/bash
# Helper script for Claude Code notifications
# Usage: notify.sh "Your message here"

MESSAGE="${1:-Notification}"
notify-send --app-name="Dumb intern" "$MESSAGE" -i stock_alarm -h "string:sound-name:bell"

