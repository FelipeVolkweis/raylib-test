#!/bin/bash

emcc -o game.html test.c -Os -Wall ./external/raylib/src/libraylib.a -I. -I ./external/raylib/src/raylib.h -L. -L ./external/raylib/src/libraylib.a -s USE_GLFW=3 -s ASYNCIFY --shell-file shell.html -DPLATFORM_WEB