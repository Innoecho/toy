mkdir -p build
clang++ -g -rdynamic toy.cpp `llvm-config --cxxflags --ldflags --system-libs --libs core orcjit native` -O3 -o build/toy
