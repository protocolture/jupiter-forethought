#!/bin/bash

##Data Drive
kasa --type strip --host 192.168.20.63 on --index 0

sleep 1

##Data Drive Lights
kasa --type strip --host 192.168.20.63 on --index 1

sleep 1

##TV Land
kasa --type strip --host 192.168.20.149 on --index 0

sleep 1

kasa --type strip --host 192.168.20.149 on --index 1

sleep 1

kasa --type strip --host 192.168.20.149 on --index 2

sleep 1

##Bookshelf 1

kasa --type strip --host 192.168.20.64 on --index 0

sleep 1

kasa --type strip --host 192.168.20.64 on --index 1

sleep 1

kasa --type strip --host 192.168.20.64 on --index 2

sleep 1

##Bookshelf 2

kasa --type strip --host 192.168.20.58 on --index 0

sleep 1


kasa --type strip --host 192.168.20.58 on --index 1

sleep 1


kasa --type strip --host 192.168.20.58 on --index 2

sleep 1

##Skully Spaceman
kasa --type strip --host 192.168.20.148 on --index 0

sleep 1
##* Socket 'Electrical Lights' state: on on_since: None
kasa --type strip --host 192.168.20.65 off --index 0

sleep 1

## * Socket 'Spotlight' state: on on_since: None
kasa --type strip --host 192.168.20.65 off --index 1

sleep 1
##
##  * Socket 'Spotlight2' state: on on_since: None
kasa --type strip --host 192.168.20.65 off --index 2
		

