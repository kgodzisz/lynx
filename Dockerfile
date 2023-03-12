FROM alpine

RUN apk add --no-cache lynx

WORKDIR /app

ENTRYPOINT ["lynx"]

CMD ["https://dockeryzacjaswiata.pl"]