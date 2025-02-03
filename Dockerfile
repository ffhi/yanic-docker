FROM gcr.io/distroless/static-debian12:nonroot

COPY --chmod=755 ./yanic/yanic /
CMD [ "/yanic", "serve", "--config", "/etc/yanic.conf" ]
