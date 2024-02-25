#!/bin/zsh

TESTVAL=$(pgrep -f MDCrashReportTool)
if [[ -n "$TESTVAL" ]]; then
	kill -9 `pgrep -f MDCrashReportTool`
	osascript -e 'display notification "Crash Report process killed" with title "iPhone Sync"'
fi
