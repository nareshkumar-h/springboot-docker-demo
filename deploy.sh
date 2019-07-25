echo "hello, $(date)";
pid=$(lsof -i:9002 -t);
echo "PID - $pid"
