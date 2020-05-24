cd /gost
wget -O gost.gz https://github.com/ginuerzh/gost/releases/download/v${VER}/gost-linux-amd64-${VER}.gz
gunzip -c gost.gz > gost
chmod +x gost
./gost -L $MODE://:$PORT
