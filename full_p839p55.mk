#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/zte/msm8916-common/msm8916.mk)
$(call inherit-product, device/zte/p839v55/device.mk)
$(call inherit-product-if-exists, vendor/zte/p839f30/p839f30-vendor.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := p839v55
PRODUCT_NAME := full_p839v55
PRODUCT_BRAND := Vodafone
PRODUCT_MODEL := Smart Ultra 6
PRODUCT_MANUFACTURER := ZTE
