FROM openjdk

COPY test.java .

RUN javac test.java

CMD java test