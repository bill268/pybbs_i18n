#!/bin/bash
set -e
set -x
ps -ef | grep "pybbs.jar" | grep -v grep | awk '{print $2}' | xargs  kill -9
