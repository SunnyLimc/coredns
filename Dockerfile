FROM coredns/coredns:latest

COPY ./config /config/

EXPOSE 80 179

ENTRYPOINT ["/coredns", "-conf", "/config/Corefile"]