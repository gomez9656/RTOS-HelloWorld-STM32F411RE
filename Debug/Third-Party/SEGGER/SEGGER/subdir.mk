################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third-Party/SEGGER/SEGGER/SEGGER_RTT.c \
../Third-Party/SEGGER/SEGGER/SEGGER_RTT_printf.c \
../Third-Party/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../Third-Party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./Third-Party/SEGGER/SEGGER/SEGGER_RTT.o \
./Third-Party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./Third-Party/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./Third-Party/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./Third-Party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./Third-Party/SEGGER/SEGGER/SEGGER_RTT.d \
./Third-Party/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./Third-Party/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
Third-Party/SEGGER/SEGGER/%.o: ../Third-Party/SEGGER/SEGGER/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F411RETx -DNUCLEO_F411RE -DDEBUG -DSTM32F411xE -DUSE_STDPERIPH_DRIVER -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/StdPeriph_Driver/inc" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Third-Party/SEGGER/Config" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Third-Party/SEGGER/OS" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Third-Party/SEGGER/SEGGER" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Config" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Third-Party/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Third-Party/FreeRTOS/org/Source/include" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/inc" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/CMSIS/device" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Third-Party/SEGGER/SEGGER/%.o: ../Third-Party/SEGGER/SEGGER/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F411RETx -DNUCLEO_F411RE -DDEBUG -DSTM32F411xE -DUSE_STDPERIPH_DRIVER -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/StdPeriph_Driver/inc" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Third-Party/SEGGER/Config" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Third-Party/SEGGER/OS" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Third-Party/SEGGER/SEGGER" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Config" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Third-Party/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/Third-Party/FreeRTOS/org/Source/include" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/inc" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/CMSIS/device" -I"C:/Users/juanp/Documents/RTOS/RTOS-HelloWorld-STM32F411RE/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


