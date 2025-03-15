set(SDKCONFIG_DEFAULTS
    ${SDKCONFIG_DEFAULTS}
    ${MICROPY_PORT_DIR}/boards/sdkconfig.240mhz
    ${MICROPY_PORT_DIR}/boards/sdkconfig.spiram_oct
)

list(APPEND MICROPY_DEF_BOARD
    MICROPY_HW_BOARD_NAME="Generic ESP32S3 module with Octal-SPIRAM"
)
