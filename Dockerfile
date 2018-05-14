FROM scratch
EXPOSE 8080
ENTRYPOINT ["/demo70"]
COPY ./bin/ /