# target PID
read -t 60 -p "Please input PID limit 60s : " PID
# cur path
WORK_PATH=$(dirname $0)
WORK_PATH=$(pwd)
# agent jar file
AGENT_JAR_NAME=hotupdate_agent-1.0.jar
# start update
java -jar hotupdate_main.jar $PID $WORK_PATH $AGENT_JAR_NAME

