rm ./logs/error.log
openresty -s reload -p `pwd` -c dev/nginx.conf
