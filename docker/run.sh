#!/bin/bash

git clone https://github.com/east-saint/maven-test-2.git

pwd 

cd maven-test-2

echo "maven directory 진입"

pwd

ls -al

# while true; do sleep 50; done;

# maven 설치 확인
mvn -v


# maven build
mvn package

echo "MUYAHO"


# 실행
java -jar target/gs-maven-0.1.0.jar