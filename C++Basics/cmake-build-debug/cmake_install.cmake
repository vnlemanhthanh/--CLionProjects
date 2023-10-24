# Install script for directory: C:/Users/vnlemanhthanh/CLionProjects/C++Basics

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/cppbasics")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Program Files/mingw64/bin/objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/test-framework/googletest-build/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/sfml/sfml-build/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/ConstAndReferences/Const/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/ConstAndReferences/ConstQuestion/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/ConstAndReferences/PassingArguments/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/ConstAndReferences/PassingArgumentsQuestion/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/ConstAndReferences/References/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/ConstAndReferences/SwapAgain/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/LinkedList/task/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/AddressEscape/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/AddressOf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/ArraysMemoryLayout/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/CopyArray/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/CustomTypesMemoryLayout/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/DynamicMemory/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/FunctionPointers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/Introduction/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/MemoryErrors/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/MemoryRegions/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/NullPointer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/PointToSameValue/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/PointerArithmetic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/Pointers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/SizeOf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/SizeOfPointer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/StackMemory/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/StaticMemory/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/MemoryLayout/Swap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CCast/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStringConcat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStringSplit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStrings/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CStyle/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/CppCast/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/Survey/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/MemoryManagement/TypeCastsAndCStrings/TypeCastsQuestion/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/WarmUp/HelloWorld/AgeDoestNotMatter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/WarmUp/HelloWorld/FirstWords/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/WarmUp/HelloWorld/IntroduceYourself/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/WarmUp/HelloWorld/TypesOfVariables/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/WarmUp/HelloWorld/Welcome/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/WarmUp/MovingOn/task/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/WarmUp/Quiz/Calculator/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/WarmUp/Quiz/Initialization/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/WarmUp/Quiz/LetUsStart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/WarmUp/Quiz/MaxInt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/WarmUp/Quiz/SumPositive/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/vnlemanhthanh/CLionProjects/C++Basics/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
