@Echo Off
set JAVA_HOME=C:\Program Files\Java\jdk-13.0.2

set JAVA_HOME=C:\Program Files\Java\jdk-13.0.2
cd C:\Users\anurag.kumar\Software\kafka
start bin\windows\kafka-topics.bat --create --zookeeper localhost:2181 --replication-factor 1   --partitions 1 --topic "topic 1" & bin\windows\kafka-topics.bat --create --zookeeper localhost:2181 --replication-factor 1   --partitions 1 --topic "topic2" 	
TIMEOUT 2

start bin\windows\kafka-topics.bat --list --zookeeper localhost:2181

TIMEOUT 30