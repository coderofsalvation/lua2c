#!/bin/sh
export LUA=lua5.4
CC="" $LUA luastatic.lua main.lua
gcc -o main main.luastatic.c -I/usr/include/lua5.4 -llua5.4
