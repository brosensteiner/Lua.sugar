#!/bin/bash

exec osascript <<EOF

tell application "Terminal"
activate
do script "lua $E_FILEPATH" in window 1

end tell

EOF