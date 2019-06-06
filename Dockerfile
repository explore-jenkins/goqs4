FROM scratch
EXPOSE 8080
ENTRYPOINT ["/goqs4"]
COPY ./bin/ /