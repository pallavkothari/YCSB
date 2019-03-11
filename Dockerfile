FROM openjdk:11-jdk-slim

RUN mkdir -p /ycsb

ADD redis/target/ycsb-redis-binding-0.16.0-SNAPSHOT.tar.gz /ycsb
ADD cassandra/target/ycsb-cassandra-binding-0.16.0-SNAPSHOT.tar.gz /ycsb

WORKDIR /ycsb

