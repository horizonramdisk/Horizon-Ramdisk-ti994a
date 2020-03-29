
..\xas99.py -i -R -L CFG.list -o CFG842 CFG-copy.txt

..\xdm99.py -T CFG842 -f PROGRAM -n CFG1 -o CFG1.tfi
..\xdm99.py -T CFG843 -f PROGRAM -n CFG2 -o CFG2.tfi

del cfg1
del cfg2
ren cfg1.tfi cfg1
ren cfg2.tfi cfg2
copy cfg1 T:\CFG1
copy cfg2 T:\CFG2

@echo off
REM assemble/link use one or the other:
REM -b is binary
REM -i tells us to create EA5 files

REM -T  convert FIAD to plain (-T or -F) ?
REM -f  filetype (i.e. PROGRAM or DF80)
REM -n  explicit name
REM -o output file


