#!/bin/bash
cd SpringBootProject
gradle clean
gradle build
cd ..
docker build -t testboot .

