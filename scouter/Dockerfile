FROM openjdk:8

LABEL maintainer="Mujahid Khaleel <mujahidkhaleel@gmail.com>"

RUN mkdir -p /opt/scouter/server/conf/
ADD binaries/scouter-server.tar.gz /opt/scouter/

COPY config/*.* /opt/scouter/server/conf/

WORKDIR /opt/scouter/server/

EXPOSE 6100

ENTRYPOINT ["./startcon.sh"]