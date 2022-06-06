#!/bin/sh
export LUA=lua5.4
CC="" $LUA luastatic.lua main.lua # this generates main.luastatic.c
gcc -o main main.luastatic.c -I/usr/include/lua5.4 -llua5.4
