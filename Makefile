#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := sophum_mini_1

EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/project
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/drivers/sophum_driver_i2c
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/drivers/sophum_driver_spi
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/drivers/sophum_driver_log
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/drivers/sophum_driver_sys
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/drivers/sophum_driver_uart
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/drivers/sophum_driver_comm
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/drivers/sophum_driver_store


EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_esc
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_bat
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_upixels
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_vl53l0x
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_vl53l0x/st_vl53l0x_api
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_vl53l1x
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_vl53l1x/st_vl53l1x_api
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_pmw3901
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_bmp388
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_bmp388/bosch_bmp388_api
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_bmx055
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_bmx055/bosch_bmx055_api
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_lps22hb
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_lps22hb/st_lps22hb_api

# EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_bno055
# EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_bno055/bosch_bno055_api
# EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_ms5611
# EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_bmp280
# EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/modules/sophum_module_mpu9250

EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/algorithm/sophum_algorithm_control
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/algorithm/sophum_algorithm_data_fusion
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/algorithm/sophum_algorithm_navigation

include $(IDF_PATH)/make/project.mk

COMPONENT_INCLUDES += $(PROJECT_PATH)/project
COMPONENT_INCLUDES += $(PROJECT_PATH)/drivers/sophum_driver_i2c
COMPONENT_INCLUDES += $(PROJECT_PATH)/drivers/sophum_driver_spi
COMPONENT_INCLUDES += $(PROJECT_PATH)/drivers/sophum_driver_log
COMPONENT_INCLUDES += $(PROJECT_PATH)/drivers/sophum_driver_sys
COMPONENT_INCLUDES += $(PROJECT_PATH)/drivers/sophum_driver_uart
COMPONENT_INCLUDES += $(PROJECT_PATH)/drivers/sophum_driver_comm
COMPONENT_INCLUDES += $(PROJECT_PATH)/drivers/sophum_driver_store


COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_esc
COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_bat
COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_upixels
COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_vl53l0x
COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_vl53l0x/st_vl53l0x_api
COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_vl53l1x
COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_vl53l1x/st_vl53l1x_api
COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_pmw3901
COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_bmp388
COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_bmp388/bosch_bmp388_api
COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_bmx055
COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_bmx055/bosch_bmx055_api
COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_lps22hb
COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_lps22hb/st_lps22hb_api

# COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_bno055
# COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_bno055/bosch_bno055_api
# COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_ms5611
# COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_bmp280
# COMPONENT_INCLUDES += $(PROJECT_PATH)/modules/sophum_module_mpu9250

COMPONENT_INCLUDES += $(PROJECT_PATH)/algorithm/sophum_algorithm_control
COMPONENT_INCLUDES += $(PROJECT_PATH)/algorithm/sophum_algorithm_data_fusion
COMPONENT_INCLUDES += $(PROJECT_PATH)/algorithm/sophum_algorithm_navigation

