#!/bin/sh -ue

fly -t ${TARGET} execute -c tasks/bench.yaml
fly -t ${TARGET} execute -c tasks/nench.yaml