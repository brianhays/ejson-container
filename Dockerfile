FROM alpine:edge

ADD https://github.com/Shopify/ejson/releases/download/1.0.2/linux-amd64 ./

RUN mv linux-amd64 /usr/local/bin/ejson && \
  chmod 755 /usr/local/bin/ejson && \
  rm -r /var/cache/apk && \
  rm -r /usr/share/man

ENTRYPOINT ["ejson"]
