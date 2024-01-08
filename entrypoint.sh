#!/usr/bin/env bash

dbt docs generate
dbt docs serve --port 80 --no-browser