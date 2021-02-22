#!/bin/bash

# SPDX-FileCopyrightText: 2020 Intel Corporation
#
# SPDX-License-Identifier: MIT

#shellcheck disable=SC2010
LATEST_VERSION=$(ls -1 /opt/intel/oneapi/compiler/ | grep -v latest | sort | tail -1)

ls -lh /opt/intel/oneapi/

ls -lh /opt/intel/oneapi/compiler/

ls -lh /opt/intel/oneapi/compiler/"$LATEST_VERSION"/

ls -lh /opt/intel/oneapi/compiler/"$LATEST_VERSION"/env/

# shellcheck source=/dev/null
source /opt/intel/oneapi/setvars.sh
source /opt/intel/oneapi/compiler/"$LATEST_VERSION"/env/vars.sh

cd ./modflow6/distribution/
python build_nightly.py -fc ifort
cd ../../
