FROM debian:stable-slim

# COPY source destination
COPY bootdev-docker-linux /bin/goserver

ENV PORT=8991

CMD ["/bin/goserver"]