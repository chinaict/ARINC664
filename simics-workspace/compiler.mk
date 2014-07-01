# -*- makefile -*-
# Select compiler by changing CC.

ifeq (default,$(origin CC))
    CC=C:\PROGRA~1\Simics\MinGW-Simics-4.4.1\bin\gcc.exe
    CXX=C:\PROGRA~1\Simics\MinGW-Simics-4.4.1\bin\g++.exe
endif
