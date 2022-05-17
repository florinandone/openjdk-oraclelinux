FROM oraclelinux:8.5

RUN yum -y install java-11-openjdk 
RUN yum -y install java-11-openjdk-devel

ENV JAVA_HOME=/usr/lib/jvm/java-11-openjdk
