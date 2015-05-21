//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*
Garante que esperou 2 segundos para continuar
*/
A[] Elevator.First_Floor imply x>=2

/*
Ao chegar espera no minimo 2 segundos e m\u00e1ximo de 5 segundos para abrir a porta!
*/
A[] Door.idle imply (x>=2 and x<=5)
