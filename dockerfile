FROM frolvlad/alpine-oraclejdk8:slim 
WORKDIR /data
COPY ./spring-music.jar /data

EXPOSE 8080:8080
CMD java -jar -Dspring.profiles.active /data/spring-music.jar
