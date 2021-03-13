@Echo Off
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_251
cd C:\Users\anurag.kumar\Software\kafka
start bin\windows\zookeeper-server-start.bat config\zookeeper.properties
TIMEOUT 10



set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_251
cd C:\Program Files\apache-cassandra-3.11.6\bin
start cassandra.bat 
TIMEOUT 20

set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_251
cd C:\Program Files\Redis
start redis-server.exe
TIMEOUT 10


set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_251
cd C:\Program Files\Redis
start redis-cli.exe
TIMEOUT 10

set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_251
cd C:\Users\anurag.kumar\Software\kafka
start bin\windows\kafka-server-start.bat config\server-1.properties
TIMEOUT 10

set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_251
cd C:\Program Files\apache-cassandra-3.11.6\bin
start cqlsh.bat
TIMEOUT 10


