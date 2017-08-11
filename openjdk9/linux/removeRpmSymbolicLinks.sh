#!/bin/bash

# remove symbolic links using update alternatives

update-alternatives --remove "javac" /usr/lib64/jvm/openjdk-9/bin/javac
update-alternatives --remove "java" /usr/lib64/jvm/openjdk-9/bin/java