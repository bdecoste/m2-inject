#!/bin/bash

set -x

injected_dir=$1

mkdir -p ${HOME}/.m2

cp -rf ${injected_dir}/repository -p ${HOME}/.m2/
