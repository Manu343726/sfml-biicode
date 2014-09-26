
# True if the library is actually to be created in this block
SET(BII_CREATE_LIB True)
# All the source code files of this library
SET(BII_LIB_SRC  SFML/Config.hpp
			SFML/System.hpp
			SFML/System/Clock.hpp
			SFML/System/Err.hpp
			SFML/System/Export.hpp
			SFML/System/InputStream.hpp
			SFML/System/Lock.hpp
			SFML/System/Mutex.hpp
			SFML/System/NonCopyable.hpp
			SFML/System/Sleep.hpp
			SFML/System/String.hpp
			SFML/System/Thread.hpp
			SFML/System/Thread.inl
			SFML/System/ThreadLocal.hpp
			SFML/System/ThreadLocalPtr.hpp
			SFML/System/ThreadLocalPtr.inl
			SFML/System/Time.hpp
			SFML/System/Utf.hpp
			SFML/System/Utf.inl
			SFML/System/Vector2.hpp
			SFML/System/Vector2.inl
			SFML/System/Vector3.hpp
			SFML/System/Vector3.inl
			SFML/Window/Context.hpp
			SFML/Window/ContextSettings.hpp
			SFML/Window/Event.hpp
			SFML/Window/Export.hpp
			SFML/Window/GlResource.hpp
			SFML/Window/Joystick.hpp
			SFML/Window/Keyboard.hpp
			SFML/Window/Mouse.hpp
			SFML/Window/VideoMode.hpp
			SFML/Window/Window.hpp
			SFML/Window/WindowHandle.hpp
			SFML/Window/WindowStyle.hpp
			Window.hpp)
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
