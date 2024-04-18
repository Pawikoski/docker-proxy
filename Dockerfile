FROM jwilder/nginx-proxy
RUN { \
  echo 'client_max_body_size 256m;'; \
  } > /etc/nginx/conf.d/custom.conf
