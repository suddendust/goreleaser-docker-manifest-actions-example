FROM alpine
RUN echo hi
COPY goreleaser-docker-manifest-actions-example /usr/bin/goreleaser-docker-manifest-actions-example
ENTRYPOINT ["/usr/bin/goreleaser-docker-manifest-actions-example"]
