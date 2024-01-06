# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "I:/.espressif/frameworks/esp-idf-v5.1.2/components/bootloader/subproject"
  "I:/eclipse-workspace/scan/build/bootloader"
  "I:/eclipse-workspace/scan/build/bootloader-prefix"
  "I:/eclipse-workspace/scan/build/bootloader-prefix/tmp"
  "I:/eclipse-workspace/scan/build/bootloader-prefix/src/bootloader-stamp"
  "I:/eclipse-workspace/scan/build/bootloader-prefix/src"
  "I:/eclipse-workspace/scan/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "I:/eclipse-workspace/scan/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "I:/eclipse-workspace/scan/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
