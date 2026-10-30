#!/bin/bash

set -e

psql -h postgres -U openvoxdb -c 'CREATE EXTENSION pg_trgm'
