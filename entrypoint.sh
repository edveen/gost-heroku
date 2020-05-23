cd /gost
wget -O gost.gz https://github.com/ginuerzh/gost/releases/download/v2.11.1/gost-linux-amd64-2.11.1.gz
gunzip -c gost.gz > gost
chmod +x gost
./gost -L $MODE://:$PORT
