#!/bin/sh
sed -i "s/TOKEN1/${TOKEN1}/g" /usr/share/caddy/index.html 
sed -i "s/DESC1/${DESC1}/g" /usr/share/caddy/index.html 
sed -i "s/TOKEN2/${TOKEN2}/g" /usr/share/caddy/index.html 
sed -i "s/DESC2/${DESC2}/g" /usr/share/caddy/index.html 
sed -i "s/TOKEN3/${TOKEN3}/g" /usr/share/caddy/index.html 
sed -i "s/DESC3/${DESC3}/g" /usr/share/caddy/index.html 
sed -i "s/TOKEN4/${TOKEN4}/g" /usr/share/caddy/index.html 
sed -i "s/DESC4/${DESC4}/g" /usr/share/caddy/index.html 
sed -i "s/THEME/${THEME}/g" /usr/share/caddy/index.html 

/usr/bin/caddy run --config /etc/caddy/Caddyfile --adapter caddyfile
