//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
A[] Source.SEND imply x==50

/*

*/
A[] Reciever.LOST imply (msgSend>=1 && clmsg[msgID]>=90)

/*

*/
A[] Reciever.OK imply y==5

/*

*/
A[] not deadlock
