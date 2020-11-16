FROM alpine:latest
RUN apk add --no-cache rtl-sdr
ENTRYPOINT ["sdrtst", "-e", "-v", "-k"]
CMD ["-t","rtltcp:1234","-r","16000", "-s", "afskmodem:1800", "-c", "/etc/sdrtst.conf"]
