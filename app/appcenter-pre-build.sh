#!/usr/bin/env bash

export SONAR_SCANNER_VERSION=4.7.0.2747
export SONAR_SCANNER_HOME=$Workspace/sonar-scanner-$SONAR_SCANNER_VERSION-macosx
export PATH=$SONAR_SCANNER_HOME/bin:$PATH
export SONAR_SCANNER_OPTS="-server"
#Sonar-Scanner runner
sh /Users/runner/sonar-scanner-4.7.0.2747-macosx/bin/sonar-scanner