FROM alpine:latest

COPY yanic/yanic /yanic
CMD [ "/yanic", "serve", "--config", "/etc/yanic.conf" ]
