FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-snezb"]
COPY ./bin/ /