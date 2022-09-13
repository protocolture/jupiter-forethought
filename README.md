# jupiter-forethought
Purpose: To emulate a terminal using physical hardware (IE instead of using a web browser or similar to proxy an emulator in a sane fashion as others have done)

Recommendation: I run the script at login (after automatically logging in), suppressing startup messages. I actually built a bootstrap script, that lets me push commands in between boot and loading the script which is probably the closest thing here to "Best Practices". 

If you use it in this way as a login script you get the side benefit of this working via SSH.

For any new user accounts you create, add a directory with that name to the top level (per the others) recommend to seed them with at least one of each gif and txt files. Then copy the relevant code from the case statement and set up an unique name and password. I would have done this rationally but its not really that interesting. If you need scalable user accounts in here then maybe reconsider this as a platform, or send me lots of money to develop it. 

For GM interaction, most functions that return a result, pull in from an associated script. For instance the ATMO command returns and interprets the results of atmo.sh fresh every time. The GM can simply (haha!) edit these files on the fly to represent changing conditions. 

Note: There are plenty of implementations of this in easier to use formats. I have taken some inspiration from Fallout 3 Terminal and wanted to do this as close to hardware as reasonable, trying to create a system that will be useful for physical props. If you want something to display on a tablet screen or in a virtual tabletop this is not the solution for you. Recommend https://github.com/gparali/Terminal-Maker for this purpose. 
