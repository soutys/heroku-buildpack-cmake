#!/bin/sh

. ${BUILDPACK_TEST_RUNNER_HOME}/lib/test_utils.sh

testCompile()
{
  compile
  assertEquals 0 "${RETURN}"
  assertCaptured "-----> Installing CMake"
  assertCaptured "       Downloading binary distribution"
  assertCaptured "       Testing binary"
  assertCaptured "cmake version"
}
