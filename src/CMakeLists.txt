add_executable(main main.cpp types.pb.cc)

target_link_libraries(main
  PUBLIC
  protobuf::libprotobuf
)