#
# Copyright (C) 2020-21 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_ginkgo.mk \
    $(LOCAL_DIR)/aosp_willow.mk \
    $(LOCAL_DIR)/hentai_ginkgo.mk \
    $(LOCAL_DIR)/hentai_willow.mk

COMMON_LUNCH_CHOICES := \
    aosp_ginkgo-userdebug \
    aosp_willow-userdebug \
    hentai_ginkgo-userdebug \
    hentai_willow-userdebug
