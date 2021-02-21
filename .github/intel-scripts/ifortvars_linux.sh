#!/bin/bash

# SPDX-FileCopyrightText: 2020 Intel Corporation
#
# SPDX-License-Identifier: MIT

#shellcheck disable=SC2010
LATEST_VERSION=$(ls -1 /opt/intel/oneapi/compiler/ | grep -v latest | sort | tail -1)
# shellcheck source=/dev/null
export ONEAPI_DIR="/opt/intel/oneapi/compiler/$LATEST_VERSION/env/"
echo "$ONEAPI_DIR"
echo "source $ONEAPI_DIR/vars.sh --install" >> "$HOME/.bashrc"

#source /opt/intel/oneapi/compiler/"$LATEST_VERSION"/env/vars.sh
