#!/usr/bin/env bash
oc delete project cicd
oc delete project prometeo-dev
oc delete project prometeo-test
oc delete project prometeo-prod