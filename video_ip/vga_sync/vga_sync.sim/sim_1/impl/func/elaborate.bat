@echo off
set xv_path=D:\\Xilinx\\Vivado\\2015.4\\bin
call %xv_path%/xelab  -wto d29107d37c844073b21ba346e626dce9 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot vga_sync_func_impl xil_defaultlib.vga_sync -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
