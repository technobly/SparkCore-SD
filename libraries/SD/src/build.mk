# This file is a makefile included from the top level makefile which
# defines the sources built for the target.

# Define the prefix to this directory. 
# Note: The name must be unique within this build and should be
#       based on the root of the project
TARGET_SD_PATH = libraries/SD
TARGET_SD_SRC_PATH = $(TARGET_SD_PATH)/src

# Add include paths.
INCLUDE_DIRS += $(TARGET_SD_PATH)/inc

# C source files included in this build.
CSRC +=

# C++ source files included in this build.
CPPSRC += $(TARGET_SD_SRC_PATH)/File.cpp
CPPSRC += $(TARGET_SD_SRC_PATH)/SD.cpp
CPPSRC += $(TARGET_SD_SRC_PATH)/Sd2Card.cpp
CPPSRC += $(TARGET_SD_SRC_PATH)/SdFile.cpp
CPPSRC += $(TARGET_SD_SRC_PATH)/SdVolume.cpp

# ASM source files included in this build.
ASRC +=