FROM node:22.2.0-alpine3.20 AS build
LABEL org.opencontainers.image.description="Echo message to all USAKAI."
CMD ["echo", "We love rabbits !"]
