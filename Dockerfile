FROM ubuntu:16.04

RUN apt-get update && apt-get -y install curl wget \ 
    && rm -rf /var/lib/apt/lists/*

RUN curl -Lso- bench.sh > /usr/local/bin/bench.sh && \
    chmod +x /usr/local/bin/bench.sh

RUN curl -Lso- wget.racing/nench.sh > /usr/local/bin/nench.sh && \
    chmod +x /usr/local/bin/nench.sh