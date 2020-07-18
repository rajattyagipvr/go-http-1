FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-http-1"]
COPY ./bin/ /