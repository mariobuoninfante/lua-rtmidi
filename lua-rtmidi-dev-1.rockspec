package = "lua-rtmidi"
rockspec_format = "3.0"
version = "dev-1"
source = {
   url = "git+https://github.com/s-ol/lua-rtmidi"
}
description = {
   summary = "Lua bindings for RtMidi.",
   detailed = "Lua bindings for [RtMidi](http://www.music.mcgill.ca/~gary/rtmidi/index.html).",
   homepage = "https://github.com/s-ol/lua-rtmidi",
   license = "2-clause BSD"
}
build = {
   type = "cmake",
   copy_directories = {
      "doc"
   },
   variables = {
      LUA_INCDIR="$(LUA_INCDIR)",
      LIBDIR="$(LIBDIR)",
   },
}
