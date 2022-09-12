#*************
# Fecha: 9-Agosto-2022
# Autor: Jonattan Infante
# Materia: Paralela y Distribuida
# Topico: Script Automatizacion
#**************

GCC = gcc
FLAGS = -ansi -pedantic -Wall -std=c11 -D_POSIX_C_SOURCE=199309L
MATHFLAGS = -lm

PROGRS = main_int main_int_rnd main_double main_double_rnd

all: $(PROGRS)

main_int:
	$(GCC) $(FLAGS) -c $@.c
	$(GCC) $(FLAGS) -c lib.c
	$(GCC) $(FLAGS) -o $@ $@.o lib.o $(MATHFLAGS)

main_int_rnd:
	$(GCC) $(FLAGS) -c $@.c
	$(GCC) $(FLAGS) -c lib.c
	$(GCC) $(FLAGS) -o $@ $@.o lib.o $(MATHFLAGS)

main_double:
	$(GCC) $(FLAGS) -c $@.c
	$(GCC) $(FLAGS) -c lib.c
	$(GCC) $(FLAGS) -o $@ $@.o lib.o $(MATHFLAGS)

main_double_rnd:
	$(GCC) $(FLAGS) -c $@.c
	$(GCC) $(FLAGS) -c lib.c
	$(GCC) $(FLAGS) -o $@ $@.o lib.o $(MATHFLAGS)
	
clean:
	$(RM) *.o $(PROGRS)
