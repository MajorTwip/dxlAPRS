FROM alpine
RUN apk add --no-cache rtl-sdr
CMD ["sdrtst"]
