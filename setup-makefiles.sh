#!/bin/bash
#
# Copyright (C) 2023 Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=joyeuse
export DEVICE_COMMON=sm6250-common
export VENDOR=xiaomi

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
