#!/bin/bash

# add symbolic links using update alternatives

update-alternatives --install /usr/bin/javac "javac" /usr/lib64/jvm/openjdk-9/bin/javac 1
update-alternatives --install /usr/bin/java "java" /usr/lib64/jvm/openjdk-9/bin/java 1