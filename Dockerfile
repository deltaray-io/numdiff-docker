FROM ubuntu:latest
LABEL maintainer=tibor.kiss@gmail.com

RUN apt-get update && \
    apt-get install -y numdiff && \
    rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/usr/bin/numdiff"]
