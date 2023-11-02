rm ./logs/error.log
openresty -s stop -p `pwd` -c dev/nginx.conf