FROM centurylink/ca-certs

COPY ./spa-host /spa-host
COPY ./io.spa-host.conf /spa-host.conf
COPY ./app /app

CMD ["./spa-host", "--config=./spa-host.conf"]

EXPOSE 8080