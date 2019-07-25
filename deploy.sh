echo "Stop Existing Spring Boot APP ";
pid=$(lsof -i:9002 -t);
echo "PID - $pid"
kill -TERM $pid;
echo "Start Spring Boot App"
nohup java -jar target/docker-demo-0.0.1-SNAPSHOT.jar --server.port=9002 & 

