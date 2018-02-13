#!/usr/bin/env bash

## Setup up the pipeline builds
oc project cicd
oc new-build https://github.com/prometeo-cloud/prometeo --strategy=pipeline --name="prometeo-pipeline"
oc new-build https://github.com/iturner/prometeo_web --strategy=pipeline --name="prometeoweb-pipeline"