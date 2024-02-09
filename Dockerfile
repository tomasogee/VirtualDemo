FROM ubuntu:latest
LABEL authors="codespace"

ENTRYPOINT ["top", "-b"]