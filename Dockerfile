FROM alpine:latest
RUN apk add --no-cache rtl-sdr
CMD ["sdrtst"]
