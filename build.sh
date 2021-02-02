 g++ -Imatrix/include -Wall -O3 -Wextra -Wno-unused-parameter -c -o main.o main.cc
 g++ main.o -o main -Lmatrix/lib -lrgbmatrix -lrt -lm -lpthread
 sudo ./main --led-gpio-mapping=adafruit-hat --led-rows=64 --led-cols=64