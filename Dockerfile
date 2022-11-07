FROM openjdk

WORKDIR /application
COPY sultan.java .

RUN javac sultan.java
CMD java sultan