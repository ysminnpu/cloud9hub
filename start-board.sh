ip=`ifconfig | grep -A 1 'wlan0' | tail -1 | cut -d ':' -f 2 | cut -d ' ' -f 1`
sed 's/server/'$ip''/ config-template.js >config.js
npm start
