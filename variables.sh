#!/usr/bin/env bash

#mainvariables
state=1
usrprompt="@"
newline="\n"
delimiter=">"
apos=":"
shipname="NCS GRISAPOL"
shipdatevar="01//01/1970"
shiptimevar="00:00:00"

#Power Status 
powerstatus=1

#Computer Status 
cstatussync=0
c1statusonline=1
c2statusonline=0

#0 = off, 1 = on, 2 = Fire, 3 = Foreign Gas
lifesupportstatus=0 

artificialgravitystatus=0

#Docking 0= clamps disengaged, 1= clamps engaged, docked, 2 = clamps gone/failed. 
docking1status=2
docking2status=0
cargodockstatus=0
lifepodstatus=0

#Comms 
communicationsstatus=0 #0 = offline, 1= damaged, 2 = online 
emergencybeaconstatus=0 #0 = offline, 1= online, 2 = broadcasting threat warning, 3 = Normal emergency Broadcast. 

#ThrusterStatus
# 0 = offline, 1= station keeping, 2= hard burn
thrusterstatus=0

#Location Status 
# 0 = Nominal, 1= Short Circuit, 2= Fire, 3=complete failure

opsstatus=0
mainpowerstatus=0
backuppowerstatus=0
armorystatus=0
habstatus=0
messstatus=0
briefstatus=0
compcore1status=0
compcore2status=0
wastestatus=0
cargostatus=0
engineeringstatus=0
thrustermaintenancestatus=0
brigstatus=0
medicalstatus=0
hydroponicstatus=0
researchstatus=0
redactedstatus=0
