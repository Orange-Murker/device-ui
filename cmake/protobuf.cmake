message(STATUS "Fetching protobufs ...")
FetchContent_Declare(
    Protobuf
    GIT_REPOSITORY "https://github.com/meshtastic/protobufs"
    GIT_TAG  v2.6.11
)
FetchContent_MakeAvailable(Protobuf)
