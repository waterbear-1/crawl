echo  "client_key=${KEY}" >>  /home/system.properties
unset KEY
exec  java -jar crawl.jar