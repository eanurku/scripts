@Echo Off
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_251
cd C:\Users\anurag.kumar\Software\kafka
start bin\windows\kafka-server-stop.bat config\server-1.properties
TIMEOUT 5

set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_251
cd C:\Users\anurag.kumar\Software\kafka
start bin\windows\zookeeper-server-stop.bat config\zookeeper.properties
TIMEOUT 5



set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_251
cd C:\Program Files\apache-cassandra-3.11.6\bin
start stop-server -p ../pid.txt -f
TIMEOUT 5







