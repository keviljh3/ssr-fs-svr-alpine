killall python
killall java
nohup python shadowsocks-master/shadowsocks/server.py -c shadowsocks-master/shadowsocks/ss.json > ss.log 2>&1  &
