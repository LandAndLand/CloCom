#!/bin/sh

# Argument is the path of the configuration file
java -Xmx5000m -cp "./lib/*:." CloneDigger -loadConfig $1
