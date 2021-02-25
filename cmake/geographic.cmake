#find_package (GeographicLib REQUIRED)
#add_subdirectory(${PROJECT_SOURCE_DIR}/third_party/GeographicLib)
#include_directories(${PROJECT_SOURCE_DIR}/third_party/GeographicLib/include/)
#list(APPEND ALL_TARGET_LIBRARIES ${GeographicLib_LIBRARIES})

list(APPEND CMAKE_MODULE_PATH /usr/share/cmake/geographiclib)
find_package (GeographicLib REQUIRED)

include_directories(${GeographicLib_INCLUDE_DIRS})
list(APPEND ALL_TARGET_LIBRARIES ${GeographicLib_LIBRARIES})