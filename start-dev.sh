host=`hostname`
sed 's/earl-svr07/'$host''/ config-earl-svr07.js >config.js
npm start
