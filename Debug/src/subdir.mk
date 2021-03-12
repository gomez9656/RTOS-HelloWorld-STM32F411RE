################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/system_stm32f4xx.c 

OBJS += \
./src/main.o \
./src/system_stm32f4xx.o 

C_DEPS += \
./src/main.d \
./src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F411RETx -DNUCLEO_F411RE -DDEBUG -DSTM32F411xE -DUSE_STDPERIPH_DRIVER -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/StdPeriph_Driver/inc" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Config" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Third-Party/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Third-Party/FreeRTOS/org/Source/include" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/inc" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/CMSIS/device" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


