################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (7-2018-q2-update)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include lvgl/tests/lv_test_widgets/subdir.mk
-include lvgl/tests/lv_test_fonts/subdir.mk
-include lvgl/tests/lv_test_core/subdir.mk
-include lvgl/tests/subdir.mk
-include lvgl/src/lv_widgets/subdir.mk
-include lvgl/src/lv_themes/subdir.mk
-include lvgl/src/lv_misc/subdir.mk
-include lvgl/src/lv_hal/subdir.mk
-include lvgl/src/lv_gpu/subdir.mk
-include lvgl/src/lv_font/subdir.mk
-include lvgl/src/lv_draw/subdir.mk
-include lvgl/src/lv_core/subdir.mk
-include lvgl/examples/porting/subdir.mk
-include Drivers/STM32G0xx_HAL_Driver/Src/subdir.mk
-include Driver_TFT/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := G070_LVGL
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX := 
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME).$(BUILD_ARTIFACT_EXTENSION)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
G070_LVGL.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
G070_LVGL.list \

OBJCOPY_BIN += \
G070_LVGL.bin \


# All Target
all: main-build

# Main-build Target
main-build: G070_LVGL.elf secondary-outputs

# Tool invocations
G070_LVGL.elf: $(OBJS) $(USER_OBJS) C:\Users\rinal\STM32CubeIDE\workspace_1.4.0\G070_LVGL\STM32G070RBTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "G070_LVGL.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m0plus -T"C:\Users\rinal\STM32CubeIDE\workspace_1.4.0\G070_LVGL\STM32G070RBTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="G070_LVGL.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

G070_LVGL.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "G070_LVGL.list"
	@echo 'Finished building: $@'
	@echo ' '

G070_LVGL.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "G070_LVGL.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents fail-specified-linker-script-missing warn-no-linker-script-specified
.SECONDARY:

-include ../makefile.targets
