
# True if the library is actually to be created in this block
SET(BII_CREATE_LIB True)
# All the source code files of this library
SET(BII_LIB_SRC  Config.hpp
			Graphics.hpp
			Graphics/BlendMode.hpp
			Graphics/CircleShape.hpp
			Graphics/Color.hpp
			Graphics/ConvexShape.hpp
			Graphics/Drawable.hpp
			Graphics/Export.hpp
			Graphics/Font.hpp
			Graphics/Glyph.hpp
			Graphics/Image.hpp
			Graphics/PrimitiveType.hpp
			Graphics/Rect.hpp
			Graphics/Rect.inl
			Graphics/RectangleShape.hpp
			Graphics/RenderStates.hpp
			Graphics/RenderTarget.hpp
			Graphics/RenderTexture.hpp
			Graphics/RenderWindow.hpp
			Graphics/Shader.hpp
			Graphics/Shape.hpp
			Graphics/Sprite.hpp
			Graphics/Text.hpp
			Graphics/Texture.hpp
			Graphics/Transform.hpp
			Graphics/Transformable.hpp
			Graphics/Vertex.hpp
			Graphics/VertexArray.hpp
			Graphics/View.hpp
			System.hpp
			System/Clock.hpp
			System/Err.hpp
			System/Export.hpp
			System/InputStream.hpp
			System/Lock.hpp
			System/Mutex.hpp
			System/NonCopyable.hpp
			System/Sleep.hpp
			System/String.hpp
			System/Thread.hpp
			System/Thread.inl
			System/ThreadLocal.hpp
			System/ThreadLocalPtr.hpp
			System/ThreadLocalPtr.inl
			System/Time.hpp
			System/Utf.hpp
			System/Utf.inl
			System/Vector2.hpp
			System/Vector2.inl
			System/Vector3.hpp
			System/Vector3.inl
			Window.hpp
			Window/Context.hpp
			Window/ContextSettings.hpp
			Window/Event.hpp
			Window/Export.hpp
			Window/GlResource.hpp
			Window/Joystick.hpp
			Window/Keyboard.hpp
			Window/Mouse.hpp
			Window/VideoMode.hpp
			Window/Window.hpp
			Window/WindowHandle.hpp
			Window/WindowStyle.hpp)
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
