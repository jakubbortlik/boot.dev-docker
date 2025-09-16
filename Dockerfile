FROM debian:stable-slim

COPY boot.dev-docker /bin/goserver

ENV PORT=8991

CMD [ "/bin/goserver" ]
