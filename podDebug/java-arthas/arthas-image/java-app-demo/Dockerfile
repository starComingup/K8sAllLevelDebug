FROM openjdk:18-jdk-alpine

ENV TZ=Asia/Shanghai

# RUN echo "http://mirrors.aliyun.com/alpine/v3.8/main/" > /etc/apk/repositories
# RUN echo "http://mirrors.aliyun.com/alpine/v3.8/community/" >> /etc/apk/repositories
# RUN apk update
# RUN apk add --no-cache tini tzdata

ADD ./arthas-packaging-3.5.6-bin/math-game.jar /usr/math-game.jar
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

ENTRYPOINT [ "java", "-jar", "/usr/math-game.jar" ]


