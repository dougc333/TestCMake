cmake_minimum_required (VERSION 2.6)
project (TestCMake)
add_executable (TestCMake testcmake.cc)
install(TARGETS TestCMake DESTINATION bin)

