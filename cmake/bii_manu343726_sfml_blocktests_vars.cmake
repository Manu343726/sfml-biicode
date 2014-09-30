
# True if the library is actually to be created in this block
SET(BII_CREATE_LIB False)
# All the source code files of this library
SET(BII_LIB_SRC  )
# STATIC or SHARED
SET(BII_LIB_TYPE STATIC)
# Data files that have to be copied to bin 
SET(BII_LIB_DATA_FILES  )
# Dependencies to other libraries (user2_block2, user3_blockX)
SET(BII_LIB_DEPS )
# System linking requirements as winmm, m, ws32, pthread...
SET(BII_LIB_SYSTEM_DEPS )


# Executables to be created
SET(BII_BLOCK_EXES main)
# Each executable has 2 parts: MAIN and SRC
# MAIN is initially the file that contains the main() function
# SRC are other files from this block, that are required by this main()


# EXECUTABLE main ##################################

# The name of the executable, is user_block_filename, but you can change
SET(BII_main_NAME manu343726_sfml_blocktests_main)
# The main file in with the main() function is located
SET(BII_main_MAIN main.cpp)
# Other files that the executable needs. If BII_CREATE_LIB, they are
# in the block library, and they are not added to the executable
SET(BII_main_SRC )
SET(BII_main_MAIN_DATA_FILES  )
# The dependencies (e.g. user2_blockX) of the main file
SET(BII_main_MAIN_DEPS manu343726_sfml)
# System dependencies (e.g. winmm, pthread) of the main file
SET(BII_main_MAIN_SYSTEM_DEPS )
SET(BII_main_SRC_DATA_FILES  )
# The dependencies (e.g. user2_blockX) of the other files
SET(BII_main_SRC_DEPS )
# System dependencies (e.g. winmm, pthread) of the other files
SET(BII_main_SRC_SYSTEM_DEPS )

