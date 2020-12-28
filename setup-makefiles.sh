#!/bin/bash
#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e -u -o pipefail

export DEVICE=bardockpro
export DEVICE_COMMON=msm8953-common
export VENDOR=bq

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
