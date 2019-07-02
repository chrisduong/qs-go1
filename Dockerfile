FROM scratch
EXPOSE 8080
ENTRYPOINT ["/qs-go1"]
COPY ./bin/ /