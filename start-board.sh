ip=`ifconfig | grep -A 1 'wlan0' | tail -1 | cut -d ':' -f 2 | cut -d ' ' -f 1`
sed 's/earl-svr07.bj.intel.com/'$ip''/ config-earl-svr07.js >config.js
npm start
