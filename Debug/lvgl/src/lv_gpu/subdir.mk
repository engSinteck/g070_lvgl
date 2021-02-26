################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (7-2018-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/lv_gpu/lv_gpu_nxp_pxp.c \
../lvgl/src/lv_gpu/lv_gpu_nxp_pxp_osa.c \
../lvgl/src/lv_gpu/lv_gpu_nxp_vglite.c \
../lvgl/src/lv_gpu/lv_gpu_stm32_dma2d.c 

OBJS += \
./lvgl/src/lv_gpu/lv_gpu_nxp_pxp.o \
./lvgl/src/lv_gpu/lv_gpu_nxp_pxp_osa.o \
./lvgl/src/lv_gpu/lv_gpu_nxp_vglite.o \
./lvgl/src/lv_gpu/lv_gpu_stm32_dma2d.o 

C_DEPS += \
./lvgl/src/lv_gpu/lv_gpu_nxp_pxp.d \
./lvgl/src/lv_gpu/lv_gpu_nxp_pxp_osa.d \
./lvgl/src/lv_gpu/lv_gpu_nxp_vglite.d \
./lvgl/src/lv_gpu/lv_gpu_stm32_dma2d.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/lv_gpu/lv_gpu_nxp_pxp.o: ../lvgl/src/lv_gpu/lv_gpu_nxp_pxp.c lvgl/src/lv_gpu/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G070xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I../lvgl -I../Driver_TFT -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lvgl/src/lv_gpu/lv_gpu_nxp_pxp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
lvgl/src/lv_gpu/lv_gpu_nxp_pxp_osa.o: ../lvgl/src/lv_gpu/lv_gpu_nxp_pxp_osa.c lvgl/src/lv_gpu/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G070xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I../lvgl -I../Driver_TFT -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lvgl/src/lv_gpu/lv_gpu_nxp_pxp_osa.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
lvgl/src/lv_gpu/lv_gpu_nxp_vglite.o: ../lvgl/src/lv_gpu/lv_gpu_nxp_vglite.c lvgl/src/lv_gpu/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G070xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I../lvgl -I../Driver_TFT -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lvgl/src/lv_gpu/lv_gpu_nxp_vglite.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
lvgl/src/lv_gpu/lv_gpu_stm32_dma2d.o: ../lvgl/src/lv_gpu/lv_gpu_stm32_dma2d.c lvgl/src/lv_gpu/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G070xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I../lvgl -I../Driver_TFT -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lvgl/src/lv_gpu/lv_gpu_stm32_dma2d.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

