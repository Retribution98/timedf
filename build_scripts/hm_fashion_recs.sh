#!/bin/bash -e

BENCH_NAME="hm_fashion_recs"

source $(dirname "$0")/00-run_bench.sh -modin_exp
