# Copyright 2016 The Fuchsia Authors
# Copyright (c) 2008-2015 Travis Geiselbrecht
#
# Use of this source code is governed by a MIT-style
# license that can be found in the LICENSE file or at
# https://opensource.org/licenses/MIT

LOCAL_DIR := $(GET_LOCAL_DIR)

MODULE := $(LOCAL_DIR)

PLATFORM := pc

MODULE_SRCS += \
	$(LOCAL_DIR)/config.c \
	$(LOCAL_DIR)/debug.c

MODULE_DEPS += \
    dev/intel_rng \
    dev/thermal/intel_pch_thermal

include make/module.mk

