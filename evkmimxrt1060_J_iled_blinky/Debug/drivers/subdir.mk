################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_common_arm.c \
../drivers/fsl_gpio.c \
../drivers/fsl_lpuart.c 

C_DEPS += \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_common_arm.d \
./drivers/fsl_gpio.d \
./drivers/fsl_lpuart.d 

OBJS += \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_common_arm.o \
./drivers/fsl_gpio.o \
./drivers/fsl_lpuart.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MIMXRT1062DVL6A -DCPU_MIMXRT1062DVL6A_cm7 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DSERIAL_PORT_TYPE_UART=1 -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/source" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/drivers" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/device" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/utilities" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/component/uart" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/component/serial_manager" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/component/lists" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/xip" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/component/silicon_id" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/CMSIS" -I"/Users/jcdonelson/Documents/MCUXpressoIDE_11.6.1_8255/workspace/evkmimxrt1060_J_iled_blinky/board" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers

clean-drivers:
	-$(RM) ./drivers/fsl_clock.d ./drivers/fsl_clock.o ./drivers/fsl_common.d ./drivers/fsl_common.o ./drivers/fsl_common_arm.d ./drivers/fsl_common_arm.o ./drivers/fsl_gpio.d ./drivers/fsl_gpio.o ./drivers/fsl_lpuart.d ./drivers/fsl_lpuart.o

.PHONY: clean-drivers

