# Tags: 14-debug
FROM gcr.io/distroless/nodejs-debian10:14-debug

# Tags: 16-debug, debug
FROM gcr.io/distroless/nodejs-debian10:16-debug
FROM gcr.io/distroless/nodejs-debian10:debug

# Tags: 14
FROM gcr.io/distroless/nodejs-debian10:14

# Tags: 12
FROM gcr.io/distroless/nodejs-debian10:12

# Tags: 12-debug
FROM gcr.io/distroless/nodejs-debian10:12-debug

# Tags: 16, latest
FROM gcr.io/distroless/nodejs-debian10:16
FROM gcr.io/distroless/nodejs-debian10:latest
