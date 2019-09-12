FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-vault-urls"]
COPY ./bin/ /