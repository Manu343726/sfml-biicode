SFML - Simple and Fast Multimedia Library
=========================================

SFML is a simple, fast, cross-platform and object-oriented multimedia API. It provides access to windowing, graphics,
audio and network.
It is written in C++, and has bindings for various languages such as C, .Net, Ruby, Python.

See 

Biicode
-------

This block contains the SFML library, precompiled for multiple platforms. It links automatically the required libraries when you use them via #include "manu343726/sfml/some_header.hpp"
instead of recompiling the entire SFML libraries. The suppoted platforms are:

 - Linux x86: Only follow the biicode motto "Just an #include", do bii cpp:configure and bii cpp:build, and your awesome block is ready to be executed.

 - Linux x86_64: Almost the same as the 32 bit version. #include and bii cpp:build.
 
 - Windows x86_64: There are binaries for the MinGW toolchain only. To avoid issues with MinGW and your PATH, use the Unix Makefiles generator instead of the default one. So your workflow becomes: #include, bii cpp:configure -G "Unix 
   Makefiles", bii cpp:build. Then copy the dlls located at deps/manu343726/sfml/lib/win64/MinGW on into your bin directory. 
   All these steps will be automated in the future, please be patient!

 - Windows x86: I haven't tested this platform in depth, but the workflow should be the same as the above for 64 bit windows, but change the path deps/manu343726/sfml/lib/win64/MinGW to deps/manu343726/sfml/lib/win32/MinGW.
