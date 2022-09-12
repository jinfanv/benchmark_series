/*************
* Fecha: 9-Agosto-2022
* Autor: Jonattan Infante
* Materia: Paralela y Distribuida
* Topico: Copilado por separado
**************/

#ifndef MM_LIB_H_INCLUDED
#define MM_LIB_H_INCLUDED

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <sys/time.h>
#include <time.h>

/* se trabaja con matrices cuadradas*/
//funciones
void tiempo_inicial();

void tiempo_final();

void inicializar_matrices_int(int N, int *matrizA, int *matrizB, int *matrizC);

void inicializar_matrices_int_rnd(int N, int *matrizA, int *matrizB, int *matrizC);

void imprimir_matriz_int(int N, int *matrizA);

void multiplicasion_matrices_int(int N, int *matrizA, int *matrizB, int *matrizC);

void inicializar_matrices_double(int N, double *matrizA, double *matrizB, double *matrizC);

void inicializar_matrices_double_rnd(int N, double *matrizA, double *matrizB, double *matrizC);

void imprimir_matriz_double(int N, double *matrizA);

void multiplicasion_matrices_double(int N, double *matrizA, double *matrizB, double *matrizC);


#endif
