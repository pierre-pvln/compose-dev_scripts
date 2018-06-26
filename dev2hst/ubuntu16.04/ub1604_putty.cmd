SET connectport=22
SET vps-hostname=localhost
SET _putty="C:\Program Files\PuTTY\putty.exe"

%_putty% -ssh -P %connectport% -pw tester tester@%vps-hostname%
