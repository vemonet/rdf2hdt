FROM java:8

LABEL maintainer "Vincent Emonet <vincent.emonet@maastrichtuniversity.nl>"

ADD hdt-java-rc2.tgz /app

WORKDIR /app/hdt-java-rc2

ENTRYPOINT ["./rdf2hdt.sh"]
