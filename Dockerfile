FROM coredns/coredns:latest

COPY ./config /config/

EXPOSE 80

ENTRYPOINT ["/coredns", "-conf", "/config/Corefile"]