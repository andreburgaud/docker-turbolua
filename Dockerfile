FROM alpine:3.11

LABEL maintainer="andre.burgaud@gmail.com" \
      lua-turbo.version="2.1.3-r2"

RUN apk add --no-cache lua-turbo

ADD turbo /turbo

WORKDIR /turbo

STOPSIGNAL SIGTERM

EXPOSE 80

CMD ["luajit", "httpserver.lua"]
