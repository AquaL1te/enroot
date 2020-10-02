FROM gcc:7.3
COPY . /usr/src/app_example
WORKDIR /usr/src/app_example
RUN g++ -O3 -fopenmp -std=c++11 dot_test.cpp -o dot.out -DUSE_OPENMP
CMD ["./dot.out", "1000000000", "rnd"]
