result: main_area.o area_of_circle.o area_of_react.o
gcc main_area.o  area_of_circle.o area_of_react.o -o result

main_area.o: main_area.c header.h
gcc -c main_area.c

area_of_circle.o:area_of_circle.c header.h
gcc -c area_of_circle.c

area_of_react.o: area_of_react.c header.h
gcc -c area_of_react.c

clean:
rm -f my
rm -f *.o
