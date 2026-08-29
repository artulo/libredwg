# CMake generated Testfile for 
# Source directory: D:/estudio/libredwg-master/test/unit-testing
# Build directory: D:/estudio/libredwg-master/build_msvc/test/unit-testing
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[bits_test]=] "bits_test.exe")
set_tests_properties([=[bits_test]=] PROPERTIES  FIXTURES_SETUP "libredwg.dll" _BACKTRACE_TRIPLES "D:/estudio/libredwg-master/test/unit-testing/CMakeLists.txt;22;add_test;D:/estudio/libredwg-master/test/unit-testing/CMakeLists.txt;0;")
add_test([=[hash_test]=] "hash_test.exe")
set_tests_properties([=[hash_test]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/estudio/libredwg-master/test/unit-testing/CMakeLists.txt;36;add_test;D:/estudio/libredwg-master/test/unit-testing/CMakeLists.txt;0;")
add_test([=[common_test]=] "common_test.exe")
set_tests_properties([=[common_test]=] PROPERTIES  FIXTURES_SETUP "libredwg.dll" _BACKTRACE_TRIPLES "D:/estudio/libredwg-master/test/unit-testing/CMakeLists.txt;44;add_test;D:/estudio/libredwg-master/test/unit-testing/CMakeLists.txt;0;")
add_test([=[decode_test]=] "decode_test.exe")
set_tests_properties([=[decode_test]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/estudio/libredwg-master/test/unit-testing/CMakeLists.txt;66;add_test;D:/estudio/libredwg-master/test/unit-testing/CMakeLists.txt;0;")
add_test([=[dxf_test]=] "dxf_test.exe")
set_tests_properties([=[dxf_test]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/estudio/libredwg-master/test/unit-testing/CMakeLists.txt;77;add_test;D:/estudio/libredwg-master/test/unit-testing/CMakeLists.txt;0;")
add_test([=[dynapi_test]=] "dynapi_test.exe")
set_tests_properties([=[dynapi_test]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/estudio/libredwg-master/test/unit-testing/CMakeLists.txt;89;add_test;D:/estudio/libredwg-master/test/unit-testing/CMakeLists.txt;0;")
