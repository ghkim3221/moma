################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../logger.c \
../main.c 

OBJS += \
./logger.o \
./main.o 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM C Compiler 5'
	armcc -I"C:\Users\USER\Desktop\monday\motionMouse\Libraries\CMSIS\CoreSupport" -I"C:\Users\USER\Desktop\monday\motionMouse\Libraries\CMSIS\DeviceSupport" -I"C:\Users\USER\Desktop\monday\motionMouse\Libraries\CMSIS\DeviceSupport\Startup" -I"C:\Users\USER\Desktop\monday\motionMouse\Libraries\STM32F10x_StdPeriph_Driver_v3.5\inc" -I"C:\Users\USER\Desktop\monday\motionMouse\Libraries\STM32F10x_StdPeriph_Driver_v3.5\src" -O0 --cpu=CORTEX-M3 -g -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


