#!/bin/bash
set -e
set -x
java -jar target/pybbs.jar --spring.profiles.active=prod > log.file 2>&1 &
