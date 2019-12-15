FROM mujahidkhaleel/geograph:develop

LABEL maintainer="Mujahid Khaleel <mujahidkhaleel@gmail.com>"

RUN mkdir -p /opt/glowtoot/agent/
COPY glowroot/glowroot.jar /opt/glowtoot/agent/
COPY glowroot/glowroot.properties /opt/glowtoot/agent/

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-javaagent:/opt/glowtoot/agent/glowroot.jar","-jar","/app.jar"]