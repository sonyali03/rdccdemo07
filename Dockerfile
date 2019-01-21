FROM scratch
EXPOSE 8080
ENTRYPOINT ["/rdccdemo07"]
COPY ./bin/ /