PROJECT( sfml-biicode )
cmake_minimum_required(VERSION 2.8.12)

# inclusion of general biicode macros, biicode.cmake 
set(CMAKE_MODULE_PATH "${CMAKE_HOME_DIRECTORY}/cmake")
INCLUDE(biicode.cmake) 

#artifact to allow upstream configurations
BII_PREBUILD_STEP(blocks/manu343726/sfml_blocktests)
BII_PREBUILD_STEP(blocks/manu343726/sfml)

enable_testing()
# Inclusion of the blocks affected by the build
BII_INCLUDE_BLOCK(blocks/manu343726/sfml_blocktests)
BII_INCLUDE_BLOCK(blocks/manu343726/sfml)
