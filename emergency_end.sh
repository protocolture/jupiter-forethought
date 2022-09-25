#!/bin/bash

##Data Drive
kasa --type strip --host 192.168.20.63 on --index 0

##TV Land
kasa --type strip --host 192.168.20.149 on --index 0
kasa --type strip --host 192.168.20.149 on --index 1
kasa --type strip --host 192.168.20.149 on --index 2

##Bookshelf 1

kasa --type strip --host 192.168.20.64 on --index 0
kasa --type strip --host 192.168.20.64 on --index 1
kasa --type strip --host 192.168.20.64 on --index 2

##Bookshelf 2

kasa --type strip --host 192.168.20.58 on --index 0
kasa --type strip --host 192.168.20.58 on --index 2


##Skully Spaceman
kasa --type strip --host 192.168.20.148 on --index 0
kasa --type strip --host 192.168.20.148 off --index 1