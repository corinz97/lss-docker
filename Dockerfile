FROM ubuntu:20.04
RUN apt-get update
Run apt-get upgrade -y
RUN apt-get install openjdk-11-jre -y 

CMD java -version && javac -version
