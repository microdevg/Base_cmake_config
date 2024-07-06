#!/bin/sh
mkdir -p build

# Usar el generador "Unix Makefiles"
cmake -S . -B build -G "CodeLite - Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug

# Para construir el proyecto
cmake --build build