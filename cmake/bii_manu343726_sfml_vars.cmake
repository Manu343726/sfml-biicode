
# True if the library is actually to be created in this block
SET(BII_CREATE_LIB True)
# All the source code files of this library
SET(BII_LIB_SRC  Window.hpp)
# STATIC or SHARED
SET(BII_LIB_TYPE STATIC)
# Data files that have to be copied to bin 
SET(BII_LIB_DATA_FILES  )
# Dependencies to other libraries (user2_block2, user3_blockX)
SET(BII_LIB_DEPS )
# System linking requirements as winmm, m, ws32, pthread...
SET(BII_LIB_SYSTEM_DEPS )


# Executables to be created
SET(BII_BLOCK_EXES )
# Each executable has 2 parts: MAIN and SRC
# MAIN is initially the file that contains the main() function
# SRC are other files from this block, that are required by this main()
