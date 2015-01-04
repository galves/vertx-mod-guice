#!/bin/bash
set -ev

mvn clean deploy -DskipTests -Psonatype-oss-release
