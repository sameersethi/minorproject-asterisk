rm -rf ./data.sar

sar -o ./data.sar 10 $1 > /dev/null 2>&1 &
