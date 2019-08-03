#!/bin/bash

printenv | sed 's/^\(.*\)$/export \1/g' | grep -E "^export GIT" > /root/.env.sh
