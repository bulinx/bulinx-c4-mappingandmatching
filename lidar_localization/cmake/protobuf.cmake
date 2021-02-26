set(Protobuf_INCLUDE_DIR /usr/include)
find_package (Protobuf REQUIRED)

message(STATUS "PROTOBUF : ${Protobuf_LIBRARIES}")
message(STATUS "PROTOBUF : ${Protobuf_INCLUDE_DIRS}")
include_directories(${Protobuf_INCLUDE_DIRS})
list(APPEND ALL_TARGET_LIBRARIES ${Protobuf_LIBRARIES})