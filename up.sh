export COMPOSE_HTTP_TIMEOUT=60000
echo "LOGSTASH_IP=`ip route get 1 | awk '{print $NF;exit}'`" > .env
sudo -E docker-compose up
