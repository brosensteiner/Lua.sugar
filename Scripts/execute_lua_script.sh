#!/bin/bash

exec osascript <<EOF

tell application "Terminal"
activate
set index of window 1 to 1
activate
do script "lua $E_FILEPATH" in window 1

end tell

EOF