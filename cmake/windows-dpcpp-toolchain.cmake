##===-- windows-dpcpp-toolchain.cmake -------------------------------------===##
#
# Copyright (C) Intel Corporation
#
# SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
#
# This file incorporates work covered by the following copyright and permission
# notice:
#
# Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
# See https://llvm.org/LICENSE.txt for license information.
#
##===----------------------------------------------------------------------===##

if (NOT CMAKE_CXX_COMPILER)
    set(CMAKE_CXX_COMPILER "dpcpp")
endif()

include (Platform/Windows-Clang)
set(CMAKE_LINKER ${CMAKE_CXX_COMPILER})
set(MSVC TRUE)
