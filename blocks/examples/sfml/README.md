SFML examples
=============

Original SFML examples running with biicode.

Description
-----------

These examples show how to use the SFML library with biicode thanks to the [`manu343726/sfml`](https://www.biicode.com/manu343726/manu343726/sfml/master) block which provides the SFML library
pre-compiled and ready to use.

*Both the examples and the SFML block are under development, please contact us at the biicode forum if you experience any issue. Thanks!*

This block includes the following examples:

 - **[`Pong.cpp`]()**: The classic pong game, written with SFML. To make the example work with biicode, explicit references to the assets used by the example (Sounds and fonts) were included, and the path to that resources was changed to follow the biicode data deps path. The rest of the example remains untouched, with no changes respect to the original example.

 - **[`Shader.cpp`]()**: Some shader examples. Exactly as in the previous example, to make it work with biicode explicit references to the assets used by the example (Shader files, textures, etc) were included, and the path to that resources was changed to follow the biicode data deps path.

 - **[`OpenGL.cpp`]()**: Raw OpenGL usage through SFML. Similar changes for assets were done.

 - **[`Ftp.cpp`]()**: FTP server connection example. 

Supported platforms
-------------------

Those examples are designed to be fully portable, but the `manu343726/sfml` block is an experiment to test binary deployment with biicode. Only a limited number of platforms are supported since only a limited set of binaries were compiled.

At this time the block includes binaries for the following platforms:

 - Windows x64 MinGW GCC 4.9.1 release.
 - Linux x64 GCC 4.9.1 release.

But you can improve the block including more binaries! Just compile SFML on your target platform and include the generated binaries on the `lib/` directory of the block, following the platform directory hierarchy. Also toggle the `CMakeLists.txt` file of the block to take care of your new platform.

The process is described in depth [in this blog post](http://blog.biicode.com/upload-to-biicode-precompiled-binaries-sfml/). If you have any issue ask on the [biicode forum](http://forum.biicode.com/).

License
-------

Examples released under exactly the same license from the original examples from Laurent Gomila's SFML library. Check the `license.txt` file and the [SFML repo](https://github.com/LaurentGomila/SFML) for more info.
