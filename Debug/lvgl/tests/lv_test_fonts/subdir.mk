################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (7-2018-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/lv_test_fonts/font_1.c \
../lvgl/tests/lv_test_fonts/font_2.c \
../lvgl/tests/lv_test_fonts/font_3.c 

OBJS += \
./lvgl/tests/lv_test_fonts/font_1.o \
./lvgl/tests/lv_test_fonts/font_2.o \
./lvgl/tests/lv_test_fonts/font_3.o 

C_DEPS += \
./lvgl/tests/lv_test_fonts/font_1.d \
./lvgl/tests/lv_test_fonts/font_2.d \
./lvgl/tests/lv_test_fonts/font_3.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/lv_test_fonts/font_1.o: ../lvgl/tests/lv_test_fonts/font_1.c lvgl/tests/lv_test_fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G070xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I../lvgl -I../Driver_TFT -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lvgl/tests/lv_test_fonts/font_1.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
lvgl/tests/lv_test_fonts/font_2.o: ../lvgl/tests/lv_test_fonts/font_2.c lvgl/tests/lv_test_fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G070xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I../lvgl -I../Driver_TFT -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lvgl/tests/lv_test_fonts/font_2.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
lvgl/tests/lv_test_fonts/font_3.o: ../lvgl/tests/lv_test_fonts/font_3.c lvgl/tests/lv_test_fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G070xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I../lvgl -I../Driver_TFT -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lvgl/tests/lv_test_fonts/font_3.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

