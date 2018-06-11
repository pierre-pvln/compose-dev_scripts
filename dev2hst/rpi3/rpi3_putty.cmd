SET connectport=22
SET vps-hostname=192.168.2.11
SET _putty="C:\Program Files\PuTTY\putty.exe"

%_putty% -ssh -P %connectport% -pw PVee#RPI3 pi@%vps-hostname%

#
# if you forgot the password, but RPI3 boots to command line or you can open terminal window 
# command: sudo passwd pi
# this will ask for new password without asking old password first
#
