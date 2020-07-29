#!/bin/bash
SERVICE_NAME="myApp"
service_pid=`ps -ef | grep $SERVICE_NAME | grep -v grep | awk '{print $2}'`
echo "$SERVICE_NAME 的进程ID为：$service_pid"
