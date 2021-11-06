#include "hello.h"
#include <iostream>

void hello(){
  std::cout << "Hello world!" << std::endl;
}

int add(int a, int b){
  return a+b;
}

std::string join(std::string s, std::string t){
  return s + ":" + t;
}
