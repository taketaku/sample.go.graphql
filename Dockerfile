#######################################
# build stage for development 
#######################################
FROM golang:1.13 AS development

RUN apt-get update && apt-get install -y \
  git \
  build-essential

WORKDIR /go/src/sample

# COPY . .

# RUN make tools-install
# RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -a -o app .
