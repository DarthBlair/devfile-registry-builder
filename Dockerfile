FROM alpine:3.10
RUN apk add --no-cache py-pip jq bash wget git && pip install yq

