echo "LOGSTASH_IP=`ip route get 1 | awk '{print $NF;exit}'`" > .env
sudo -E docker-compose --verbose up
