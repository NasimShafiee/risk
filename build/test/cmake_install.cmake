# Install script for directory: /home/nasim_shafiee/catkin_ws_1/src/test

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/nasim_shafiee/catkin_ws_1/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Debug")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/test/cmake" TYPE FILE FILES "/home/nasim_shafiee/catkin_ws_1/build/test/catkin_generated/installspace/test-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/nasim_shafiee/catkin_ws_1/devel/lib/python2.7/dist-packages/test")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/nasim_shafiee/catkin_ws_1/devel/lib/python2.7/dist-packages/test")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nasim_shafiee/catkin_ws_1/build/test/catkin_generated/installspace/test.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/test/cmake" TYPE FILE FILES "/home/nasim_shafiee/catkin_ws_1/build/test/catkin_generated/installspace/test-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/test/cmake" TYPE FILE FILES
    "/home/nasim_shafiee/catkin_ws_1/build/test/catkin_generated/installspace/testConfig.cmake"
    "/home/nasim_shafiee/catkin_ws_1/build/test/catkin_generated/installspace/testConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/test" TYPE FILE FILES "/home/nasim_shafiee/catkin_ws_1/src/test/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/test/helloworld_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/test/helloworld_node")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/test/helloworld_node"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/test" TYPE EXECUTABLE FILES "/home/nasim_shafiee/catkin_ws_1/devel/lib/test/helloworld_node")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/test/helloworld_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/test/helloworld_node")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/test/helloworld_node")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/test/helloworld_node")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/test/risk_main_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/test/risk_main_node")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/test/risk_main_node"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/test" TYPE EXECUTABLE FILES "/home/nasim_shafiee/catkin_ws_1/devel/lib/test/risk_main_node")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/test/risk_main_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/test/risk_main_node")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/test/risk_main_node")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/test/risk_main_node")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

