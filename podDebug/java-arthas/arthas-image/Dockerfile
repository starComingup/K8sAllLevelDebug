FROM openjdk:18-jdk

ENV ARTHAS_VERSION=3.5.6

# copy arthas
COPY arthas-packaging-${ARTHAS_VERSION}-bin /root/.arthas/lib/${ARTHAS_VERSION}/arthas/
WORKDIR /root
COPY help.sh help.sh
COPY init-arthas.sh init-arthas.sh
RUN chmod +x help.sh
RUN chmod +x init-arthas.sh


CMD /bin/sh




