launchctl remove com.apple.suggestd
launchctl remove com.apple.followupd
find ~/Library/Logs/DiagnosticReports -mindepth 1 -delete > /dev/null 2>&1
