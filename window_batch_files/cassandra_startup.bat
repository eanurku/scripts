@Echo Off

set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_251
cd C:\Program Files\apache-cassandra-3.11.6\bin
start cassandra.bat 
TIMEOUT 20

