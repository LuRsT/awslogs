FROM alpine

RUN apk add --no-cache --update python3 \
    && rm -rf /var/cache/apk/*

RUN pip3 install --upgrade awslogs

