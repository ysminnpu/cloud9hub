ip=`hostname -I|cut -d ' ' -f 1`
sed 's/server/'$ip''/ config-template.js >config.js
npm start
