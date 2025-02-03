FROM gcr.io/distroless/static-debian12:nonroot

COPY --chmod=755 --chown=root:root ./yanic/yanic /
USER nonroot
CMD [ "/yanic", "serve", "--config", "/etc/yanic.conf" ]
