#!/bin/bash
docker build . -t wkulhanek/sonarqube:latest
docker tag wkulhanek/sonarqube:latest wkulhanek/sonarqube:6.5
docker push wkulhanek/sonarqube:latest
docker push wkulhanek/sonarqube:6.5
