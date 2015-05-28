//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
A[] Source.SEND imply x>=50

/*
Verifica se ao chegar ao estado OK se passaram no minimo os 5 segundos obrigat\u00f3rios.
*/
A[] Reciever.OK imply y>=5

/*
Verifica\u00e7\u00e3o de deadlock. Esta propriedade falha propositadamente, devido a se perder os 20% de mensagens o programa termina.
*/
A[] not deadlock
