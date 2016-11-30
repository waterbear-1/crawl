if test $( pgrep -f crawl  | wc -l ) -eq 0
then
        echo "进程不存在"
        /home/qegoo/run
        echo "启动"
else
        echo "进程ok"
fi 
echo   run >>/home/qegoo/crontab.log
