# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/vnlemanhthanh/CLionProjects/C++Basics/sfml/sfml-src"
  "C:/Users/vnlemanhthanh/CLionProjects/C++Basics/sfml/sfml-build"
  "C:/Users/vnlemanhthanh/CLionProjects/C++Basics/sfml/sfml-prefix"
  "C:/Users/vnlemanhthanh/CLionProjects/C++Basics/sfml/sfml-prefix/tmp"
  "C:/Users/vnlemanhthanh/CLionProjects/C++Basics/sfml/sfml-prefix/src/sfml-stamp"
  "C:/Users/vnlemanhthanh/CLionProjects/C++Basics/sfml/sfml-prefix/src"
  "C:/Users/vnlemanhthanh/CLionProjects/C++Basics/sfml/sfml-prefix/src/sfml-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/vnlemanhthanh/CLionProjects/C++Basics/sfml/sfml-prefix/src/sfml-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/vnlemanhthanh/CLionProjects/C++Basics/sfml/sfml-prefix/src/sfml-stamp${cfgdir}") # cfgdir has leading slash
endif()
