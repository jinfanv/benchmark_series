#!/usr/bin/perl

@Bechmarks=("main_int","main_int_rnd","main_double","main_double_rnd");

@Cargo = (300,400,500,700,800,900,1000,1100,1200,1300,1400,1500);

$n = 30;

$path = '/home/jonas/Documentos/paralelo/Benchmarks/Beach_Serie/';

foreach $exes (@Bechmarks){
    printf("Beachmark: $exes\n");
    foreach $carga (@Cargo){
        $file = "solution/".$exes.'-size-'.$carga.".txt";
        printf("procesando carga: $carga\n");
        for ($i=0; $i < $n; $i++){
            #printf("$path$exes $carga \n");
            system("$path$exes $carga >> $file");
        }
    }
}