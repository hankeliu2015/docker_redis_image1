# user an existing docker image as a base

FROM alpine

# download and install dependency

RUN apk add --update redis

# tell the image wheat to do when it starts as a container
CMD ["redis-server"]
