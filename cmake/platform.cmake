if ( WIN32 OR WIN64 OR MINGW OR MING32 OR MINGW64 ) # WINDOWS
    set( PLATFORM "windows" )
    set( PROJECT_WINDOWS ON )
    add_definitions( -DPROJECT_WINDOWS=1 )
elseif ( ANDROID )
    set( PLATFORM "android" )
    set( PROJECT_ANDROID ON )
    add_definitions( -DPROJECT_ANDROID=1 )
elseif ( LINUX )
    set( PLATFORM "linux" )
    set( PROJECT_LINUX ON )
    add_definitions( -DPROJECT_LINUX=1 )
elseif ( MAC )
    set( PLATFORM "mac" )
    set( PROJECT_MAC ON )
    add_definitions( -DPROJECT_MAC=1 )
elseif ( IOS )
    set( PLATFORM "ios" )
    set( PROJECT_IOS ON )
    add_definitions( -DPROJECT_IOS=1 )
else ( WIN32 OR WIN64 OR MINGW OR MING32 OR MINGW64 )
    message( FATAL_ERROR "${PROJECT_NAME} - failed to detect target-platform, configuration required" )
endif ( WIN32 OR WIN64 OR MINGW OR MING32 OR MINGW64 )

add_definitions( -DPROJECT_PLATFORM_DEFINED=1 )

message ( STATUS "${PROJECT_NAME} - platform is ${PLATFORM}" )