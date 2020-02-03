@echo off

echo Copying Help Files for 32 bits Transcript

copy help_tmphhp\help.chm ..\bin-Win32\help.chm
copy helpes_tmphhp\helpes.chm ..\bin-Win32\helpes.chm
copy helpfr_tmphhp\helpfr.chm ..\bin-Win32\helpfr.chm
copy helpnl_tmphhp\helpnl.chm ..\bin-Win32\helpnl.chm

echo Copying Help Files for 64 bits Transcript
copy help_tmphhp\help.chm ..\bin-Win64\help.chm
copy helpes_tmphhp\helpes.chm ..\bin-Win64\helpes.chm
copy helpfr_tmphhp\helpfr.chm ..\bin-Win64\helpfr.chm
copy helpnl_tmphhp\helpnl.chm ..\bin-Win64\helpnl.chm
