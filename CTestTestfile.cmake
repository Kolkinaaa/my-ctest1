# CMake generated Testfile for 
# Source directory: /home/sofo4ka/test-lab/ctest
# Build directory: /home/sofo4ka/test-lab/ctest
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(gtest_tests "tests/ctest-tests" "--gtest_output=xml:./ctest-tests.xml")
set_tests_properties(gtest_tests PROPERTIES  _BACKTRACE_TRIPLES "/home/sofo4ka/test-lab/ctest/CMakeLists.txt;19;add_test;/home/sofo4ka/test-lab/ctest/CMakeLists.txt;0;")
subdirs("app")
subdirs("external/googletest")
subdirs("tests")
