FROM alpine:latest

ARG NAME=Captain

ENV GREETING_NAME=${NAME}

CMD echo "Hello, ${GREETING_NAME}}"