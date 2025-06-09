#!/bin/sh
export JAVA_HOME=$(/usr/libexec/java_home)
exec ./gradle/wrapper/gradle-wrapper.jar "$@"
