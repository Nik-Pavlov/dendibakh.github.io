~/workspace/clang/build/bin/clang++ -c -o mvtr.o -O3 -march=core-avx2 mvtr.cpp
~/workspace/clang/build/bin/clang++ -c -o mvtr_main.o -std=c++11 -O3 -march=core-avx2 mvtr_main.cpp
~/workspace/clang/build/bin/clang++ -O3 -march=core-avx2 mvtr.o mvtr_main.o -lbenchmark -lpthread
