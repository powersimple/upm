%module javaupm_mcp2515
%include "../upm.i"
%include "typemaps.i"
%include "arrays_java.i"
%include "../java_buffer.i"
%include "std_string.i"

%include "mcp2515_regs.h"
%include "mcp2515.hpp"
%{
    #include "mcp2515.hpp"
%}


JAVA_JNI_LOADLIBRARY(javaupm_mcp2515)
