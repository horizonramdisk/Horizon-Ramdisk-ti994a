
..\xas99.py -i -R -L splash.list -o splash splashs.txt

..\xdm99.py -T SPLASH -f PROGRAM -n TITLE -o SPLASH.tfi

del splash
ren splash.tfi splash
copy SPLASH T:\TITLE

@echo off
REM assemble/link use one or the other:
REM -b is binary
REM -i tells us to create EA5 files

REM -T  convert FIAD to plain (-T or -F) ?
REM -f  filetype (i.e. PROGRAM or DF80)
REM -n  explicit name
REM -o output file


