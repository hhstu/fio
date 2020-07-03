FROM ubuntu:18.04
LABEL maintainer "liuchang"
LABEL description "fio测试工具"
RUN apt-get update \
    && apt-get install fio -y \
    && rm -rf /var/lib/apt/lists/*
CMD tail -f /dev/null
