#!/bin/sh
mvn clean org.jacoco:jacoco-maven-plugin:prepare-agent verify org.sonarsource.scanner.maven:sonar-maven-plugin:sonar -Dmaven.test.failure.ignore=true $*
