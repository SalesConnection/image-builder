FROM flink:1.18.1-scala_2.12-java8

RUN mkdir -p /opt/flink/usrlib
RUN curl -o /opt/flink/usrlib/flink-connector-mysql-cdc-3.0.1.jar https://repo1.maven.org/maven2/com/ververica/flink-connector-mysql-cdc/3.0.1/flink-connector-mysql-cdc-3.0.1.jar
RUN curl -o /opt/flink/usrlib/flink-sql-connector-tidb-cdc-3.0.1.jar https://repo1.maven.org/maven2/com/ververica/flink-sql-connector-tidb-cdc/3.0.1/flink-sql-connector-tidb-cdc-3.0.1.jar