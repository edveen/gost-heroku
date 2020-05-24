cd /gost
wget -O gost.gz https://github.com/ginuerzh/gost/releases/download/v${VER}/gost-linux-amd64-${VER}.gz
gunzip -c gost.gz > gost
chmod +x gost shellgost.sh
eval "nohup ./shellgost.sh > /dev/null 2>&1 &" "$@" >/dev/null 2>&1 &
#./gost -L $MODE://:$PORT
