#!/bin/bash

set -x

injected_dir=$1

mkdir -p ${HOME}/.m2

mv ${injected_dir}/repository ${HOME}/.m2/
#cp ${injected_dir}/settings.xml ${HOME}/.m2/
