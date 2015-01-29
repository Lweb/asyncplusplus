#!/bin/sh
g++ -std=c++11 -Wall -Wextra -pedantic -pthread -Iinclude src/scheduler.cpp -flto -O3 -fpic -DLIBASYNC_BUILD -shared -o libasync++.dll
