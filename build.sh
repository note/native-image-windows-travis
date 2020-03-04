#/bin/bash

sbt assembly

find target -iname "*.jar" -exec mv {} Main.jar \;

./build.bat