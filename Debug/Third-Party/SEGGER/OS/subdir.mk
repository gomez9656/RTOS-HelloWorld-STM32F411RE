################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third-Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./Third-Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./Third-Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
Third-Party/SEGGER/OS/%.o: ../Third-Party/SEGGER/OS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F411RETx -DNUCLEO_F411RE -DDEBUG -DSTM32F411xE -DUSE_STDPERIPH_DRIVER -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/StdPeriph_Driver/inc" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Third-Party/SEGGER/Config" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Third-Party/SEGGER/OS" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Third-Party/SEGGER/SEGGER" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Config" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Third-Party/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Third-Party/FreeRTOS/org/Source/include" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/inc" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/CMSIS/device" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


