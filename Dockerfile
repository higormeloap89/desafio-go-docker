FROM golang:alpine as builder

WORKDIR /app

COPY . .

RUN go build -o /main main.go

## Deploy
FROM scratch

WORKDIR /

COPY --from=builder /main /main

EXPOSE 8080

CMD ["./main"]