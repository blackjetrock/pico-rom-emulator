# Generated Cmake Pico project file

cmake_minimum_required(VERSION 3.13)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

# initalize pico_sdk from installed location
# (note this can come from environment, CMake cache etc)
set(PICO_SDK_PATH "/tree/downloaded_tools/pico/pico-sdk")

# Pull in Raspberry Pi Pico SDK (must be before project)
include(pico_sdk_import.cmake)
include(pico_extras_import.cmake)

project(pak-gadget C CXX ASM)

# Initialise the Raspberry Pi Pico SDK
pico_sdk_init()

# SD FAT LIB
add_subdirectory(../no-OS-FatFS-SD-SPI-RPi-Pico/FatFs_SPI build)

# Add executable. Default name is the project name, version 0.1

add_executable(pak-gadget pak-gadget.c )

pico_set_program_name(pak-gadget "pak-gadget")
pico_set_program_version(pak-gadget "0.1")

#pico_enable_stdio_uart(pak-gadget 0)
pico_enable_stdio_usb(pak-gadget 1)

# Add the standard library to the build
target_link_libraries(pak-gadget pico_stdlib)

IF (NOT DEFINED N_SD_CARDS)
    SET(N_SD_CARDS 1)
ENDIF()
target_compile_definitions(pak-gadget PUBLIC DEBUG N_SD_CARDS=${N_SD_CARDS})

# Add any user requested libraries
target_link_libraries(pak-gadget
        #hardware_i2c
        hardware_pio
        hardware_clocks
	hardware_adc
        pico_sd_card
        pico_multicore
	FatFs_SPI
        )

pico_add_extra_outputs(pak-gadget)

