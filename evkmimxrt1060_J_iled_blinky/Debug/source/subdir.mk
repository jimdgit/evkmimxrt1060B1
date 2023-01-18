################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/led_blinky.c \
../source/semihost_hardfault.c 

C_DEPS += \
./source/led_blinky.d \
./source/semihost_hardfault.d 

OBJS += \
./source/led_blinky.o \
./source/semihost_hardfault.o 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MIMXRT1062DVL6A -DCPU_MIMXRT1062DVL6A_cm7 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DSERIAL_PORT_TYPE_UART=1 -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/source" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/drivers" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/device" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/utilities" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/component/uart" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/component/serial_manager" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/component/lists" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/xip" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/component/silicon_id" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/CMSIS" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/board" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-source

clean-source:
	-$(RM) ./source/led_blinky.d ./source/led_blinky.o ./source/semihost_hardfault.d ./source/semihost_hardfault.o

.PHONY: clean-source

