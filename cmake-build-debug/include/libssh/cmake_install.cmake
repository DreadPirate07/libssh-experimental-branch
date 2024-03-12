# Install script for directory: /home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/include/libssh

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libssh" TYPE FILE FILES
    "/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/include/libssh/callbacks.h"
    "/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/include/libssh/libssh.h"
    "/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/include/libssh/ssh2.h"
    "/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/include/libssh/legacy.h"
    "/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/include/libssh/libsshpp.hpp"
    "/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/include/libssh/sftp.h"
    "/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/include/libssh/server.h"
    "/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/include/libssh/sftpserver.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libssh" TYPE FILE FILES "/home/dreadpirate/CodingPirate/libssh/gitlab-ssh/libssh-mirror/cmake-build-debug/include/libssh/libssh_version.h")
endif()

