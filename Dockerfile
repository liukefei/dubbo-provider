FROM docker.io/busybox:latest

COPY ./*.jar  /

CMD "tail" "-f" "/dev/null"
