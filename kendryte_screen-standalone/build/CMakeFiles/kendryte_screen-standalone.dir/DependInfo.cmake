# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "D:/kproject/yabo/kendryte_screen-standalone/src/dvp_cam.c" "D:/kproject/yabo/kendryte_screen-standalone/build/CMakeFiles/kendryte_screen-standalone.dir/src/dvp_cam.c.obj"
  "D:/kproject/yabo/kendryte_screen-standalone/src/lcd/lcd.c" "D:/kproject/yabo/kendryte_screen-standalone/build/CMakeFiles/kendryte_screen-standalone.dir/src/lcd/lcd.c.obj"
  "D:/kproject/yabo/kendryte_screen-standalone/src/lcd/logo.c" "D:/kproject/yabo/kendryte_screen-standalone/build/CMakeFiles/kendryte_screen-standalone.dir/src/lcd/logo.c.obj"
  "D:/kproject/yabo/kendryte_screen-standalone/src/lcd/st7789.c" "D:/kproject/yabo/kendryte_screen-standalone/build/CMakeFiles/kendryte_screen-standalone.dir/src/lcd/st7789.c.obj"
  "D:/kproject/yabo/kendryte_screen-standalone/src/main.c" "D:/kproject/yabo/kendryte_screen-standalone/build/CMakeFiles/kendryte_screen-standalone.dir/src/main.c.obj"
  "D:/kproject/yabo/kendryte_screen-standalone/src/ov2640.c" "D:/kproject/yabo/kendryte_screen-standalone/build/CMakeFiles/kendryte_screen-standalone.dir/src/ov2640.c.obj"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_C
  "CONFIG_LOG_ENABLE"
  "CONFIG_LOG_LEVEL=LOG_INFO"
  "DCX_GPIONUM=2"
  "DEBUG=1"
  "KENDRYTE_SDK_RELEASE_DATE=20190906195432"
  "KENDRYTE_SDK_TYPE=1"
  "KENDRYTE_SDK_TYPE_FREERTOS=2"
  "KENDRYTE_SDK_TYPE_STANDALONE=1"
  "NNCASE_TARGET=k210"
  "PROJECT_PATH=D:/kproject/yabo/kendryte_screen-standalone/"
  "RST_GPIONUM=3"
  "SPI_CHANNEL=0"
  "SPI_SLAVE_SELECT=3"
  "TCB_SPAN_NO_CONTRACT_CHECKING"
  "TCB_SPAN_NO_EXCEPTIONS"
  "__riscv64"
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "../src"
  "../src/lcd"
  "../config"
  "../kendryte_libraries/kendryte_lcd-nt35310-standalone-driver/include"
  "../kendryte_libraries/kendryte_standalone-sdk/lib/bsp/include"
  "../kendryte_libraries/kendryte_standalone-sdk/lib/drivers/include"
  "../kendryte_libraries/kendryte_standalone-sdk/lib/utils/include"
  "../kendryte_libraries/kendryte_standalone-sdk/third_party/xtl/include"
  "../kendryte_libraries/kendryte_standalone-sdk/lib/nncase/include"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  "D:/kproject/yabo/kendryte_screen-standalone/build/kendryte_lcd-nt35310-standalone-driver/CMakeFiles/kendryte_lcd-nt35310-standalone-driver.dir/DependInfo.cmake"
  "D:/kproject/yabo/kendryte_screen-standalone/build/kendryte_standalone-sdk/CMakeFiles/kendryte_standalone-sdk.dir/DependInfo.cmake"
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
