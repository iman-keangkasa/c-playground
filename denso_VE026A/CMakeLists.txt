cmake_minimum_required(VERSION 3.5)
project(denso_ex)

add_subdirectory(b-Cap)

add_executable(denso_ex src/bCapSlvMove_for_VE026A.c)
add_executable(testing src/test.c)

target_link_libraries(denso_ex PUBLIC b-Cap m)
target_include_directories(denso_ex PUBLIC "${PROJECT_SOURCE_DIR}/b-Cap")
