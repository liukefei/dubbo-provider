FROM docker.io/busybox:latest

COPY ./dubbo-demo-provider/target/*.jar  /

COPY ./dubbo-demo-api/target/*.jar /

CMD "tail" "-f" "/dev/null"
