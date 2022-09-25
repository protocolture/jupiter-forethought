#!/bin/bash

mpg123 ./alarm-buzzer-sound.mp3

##Data Drive
kasa --type strip --host 192.168.20.63 off --index 0

##TV Land
kasa --type strip --host 192.168.20.149 off --index 0
kasa --type strip --host 192.168.20.149 off --index 1
kasa --type strip --host 192.168.20.149 off --index 2

##Bookshelf 1

kasa --type strip --host 192.168.20.64 off --index 0
kasa --type strip --host 192.168.20.64 off --index 1
kasa --type strip --host 192.168.20.64 off --index 2

##Bookshelf 2

kasa --type strip --host 192.168.20.58 off --index 0
kasa --type strip --host 192.168.20.58 off --index 2

##Skully Spaceman
kasa --type strip --host 192.168.20.148 off --index 0
kasa --type strip --host 192.168.20.148 on --index 1

mpg123 ./alarm-buzzer-sound.mp3