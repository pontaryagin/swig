%module hello
%include std_string.i

%{

#include "hello.h"

%}

%include "hello.h"
