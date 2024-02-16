# Copyright (c) 2024 Aaron Chan

zephyr_library()
FILE(GLOB sources *.c)
zephyr_library_sources(${sources})
