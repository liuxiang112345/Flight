################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
..\r_flash_rx/src/flash_type_1/r_codeflash.c \
..\r_flash_rx/src/flash_type_1/r_codeflash_extra.c \
..\r_flash_rx/src/flash_type_1/r_dataflash.c \
..\r_flash_rx/src/flash_type_1/r_flash_type1.c \
..\r_flash_rx/src/flash_type_1/r_flash_utils.c 

C_DEPS += \
./r_flash_rx/src/flash_type_1/r_codeflash.d \
./r_flash_rx/src/flash_type_1/r_codeflash_extra.d \
./r_flash_rx/src/flash_type_1/r_dataflash.d \
./r_flash_rx/src/flash_type_1/r_flash_type1.d \
./r_flash_rx/src/flash_type_1/r_flash_utils.d 

OBJS += \
./r_flash_rx/src/flash_type_1/r_codeflash.obj \
./r_flash_rx/src/flash_type_1/r_codeflash_extra.obj \
./r_flash_rx/src/flash_type_1/r_dataflash.obj \
./r_flash_rx/src/flash_type_1/r_flash_type1.obj \
./r_flash_rx/src/flash_type_1/r_flash_utils.obj 


# Each subdirectory must supply rules for building sources it contributes
r_flash_rx/src/flash_type_1/%.obj: ../r_flash_rx/src/flash_type_1/%.c
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	ccrx  -MM -MP -output=dep="$(@:%.obj=%.d)" -MT="$(@:%.obj=%.obj)" -MT="$(@:%.obj=%.d)" -lang=c99   -include="C:\PROGRA~2\Renesas\RX\2_6_0/include","G:\UAV\myproject\Flight\r_bsp\mcu\rx23t\register_access","G:\UAV\myproject\Flight\src\cg_src","G:\UAV\myproject\Flight\r_flash_rx\src\targets\rx23t","G:\UAV\myproject\Flight\src\SrcUser","G:\UAV\myproject\Flight\r_bsp","G:\UAV\myproject\Flight\r_config","G:\UAV\myproject\Flight\r_flash_rx","G:\UAV\myproject\Flight\r_flash_rx\src","G:\UAV\myproject\Flight\r_flash_rx\src\flash_type_1","G:\UAV\myproject\Flight\r_flash_rx\src\flash_type_2","G:\UAV\myproject\Flight\r_flash_rx\src\flash_type_3","G:\UAV\myproject\Flight\r_flash_rx\src\flash_type_4","G:\UAV\myproject\Flight\r_flash_rx\src\targets"  -debug -nomessage -isa=rxv2 -optimize=0 -fpu -nologo  -define=__RX=1   "$<"
	ccrx -lang=c99 -output=obj="$(@:%.d=%.obj)"  -include="C:\PROGRA~2\Renesas\RX\2_6_0/include","G:\UAV\myproject\Flight\r_bsp\mcu\rx23t\register_access","G:\UAV\myproject\Flight\src\cg_src","G:\UAV\myproject\Flight\r_flash_rx\src\targets\rx23t","G:\UAV\myproject\Flight\src\SrcUser","G:\UAV\myproject\Flight\r_bsp","G:\UAV\myproject\Flight\r_config","G:\UAV\myproject\Flight\r_flash_rx","G:\UAV\myproject\Flight\r_flash_rx\src","G:\UAV\myproject\Flight\r_flash_rx\src\flash_type_1","G:\UAV\myproject\Flight\r_flash_rx\src\flash_type_2","G:\UAV\myproject\Flight\r_flash_rx\src\flash_type_3","G:\UAV\myproject\Flight\r_flash_rx\src\flash_type_4","G:\UAV\myproject\Flight\r_flash_rx\src\targets"  -debug -nomessage -isa=rxv2 -optimize=0 -fpu -nologo  -define=__RX=1   "$<"
	@echo 'Finished scanning and building: $<'
	@echo.

