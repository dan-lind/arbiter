#! /bin/bash
set -eu
mvn -Dscala.binary.version=2.10 "$@"
mvn -Dscala.binary.version=2.11 -pl "arbiter-spark" "$@"