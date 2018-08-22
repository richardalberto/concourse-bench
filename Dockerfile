FROM alpine

RUN apk add curl bash coreutils --no-cache

RUN curl -Lso- bench.sh > /usr/local/bin/bench.sh && \
    chmod +x /usr/local/bin/bench.sh

RUN curl -Lso- wget.racing/nench.sh > /usr/local/bin/nench.sh && \
    chmod +x /usr/local/bin/nench.sh