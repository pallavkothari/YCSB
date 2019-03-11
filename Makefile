build:
	mvn -pl com.yahoo.ycsb:redis-binding -am clean package
	mvn -pl com.yahoo.ycsb:cassandra-binding -am clean package -DskipTests
	docker build . -t ycsb
