FROM alpine:3.10

COPY action.sh /action.sh

ENTRYPOINT ["action.sh"]
