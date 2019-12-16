FROM mujahidkhaleel/geograph:develop

LABEL maintainer="Mujahid Khaleel <mujahidkhaleel@gmail.com>"

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-javaagent:/opt/glowtoot/agent/glowroot.jar","-jar","/app.jar"]