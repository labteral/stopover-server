#!/bin/bash
source env.sh
docker push labteral/stopover
docker push labteral/stopover:$STOPOVER_VERSION
