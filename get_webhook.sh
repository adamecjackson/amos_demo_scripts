#!/usr/bin/env bash
oc describe bc prometeoweb-pipeline | grep -A1 GitHub | grep URL | awk '{ print $2 }'
