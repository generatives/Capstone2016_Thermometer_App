################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Drivers/SPI/SPI.obj: C:/TI/tirtos_cc13xx_cc26xx_2_20_01_08/products/tidrivers_cc13xx_cc26xx_2_20_01_10/packages/ti/drivers/SPI.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/arm_5.2.8/bin/armcl" --cmd_file="C:/TI/simplelink/ble_sdk_2_02_01_18/examples/cc2650lp/simple_peripheral/ccs/app/../../iar/stack/../../../../../src/config/build_components.opt" --cmd_file="C:/TI/simplelink/ble_sdk_2_02_01_18/examples/cc2650lp/simple_peripheral/ccs/app/../../iar/stack/build_config.opt" --cmd_file="C:/TI/simplelink/ble_sdk_2_02_01_18/examples/cc2650lp/simple_peripheral/ccs/app/../../iar/stack/../../ccs/config/ccs_compiler_defines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/TI/ccsv7/tools/compiler/arm_5.2.8/include" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/examples/simple_peripheral/cc26xx/app" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/icall/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/profiles/roles/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/profiles/roles" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/profiles/dev_info" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/profiles/simple_profile/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/profiles/simple_profile" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/heapmgr" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/controller/cc26xx/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/target" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/sdata" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/saddr" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/icall/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/rom" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393" -g --c99 --gcc --define=BOARD_DISPLAY_EXCLUDE_LCD --define=BOARD_DISPLAY_EXCLUDE_UART --define=CC2650_LAUNCHXL --define=CC26XX --define=Display_DISABLE_ALL --define=HEAPMGR_SIZE=0 --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_MAX_NUM_TASKS=3 --define=POWER_MEASURE --define=POWER_SAVING --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --display_error_number --diag_warning=225 --diag_suppress=48 --diag_wrap=off --gen_func_subsections=on --preproc_with_compile --preproc_dependency="Drivers/SPI/SPI.d" --obj_directory="Drivers/SPI" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/SPI/SPICC26XXDMA.obj: C:/TI/tirtos_cc13xx_cc26xx_2_20_01_08/products/tidrivers_cc13xx_cc26xx_2_20_01_10/packages/ti/drivers/spi/SPICC26XXDMA.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/arm_5.2.8/bin/armcl" --cmd_file="C:/TI/simplelink/ble_sdk_2_02_01_18/examples/cc2650lp/simple_peripheral/ccs/app/../../iar/stack/../../../../../src/config/build_components.opt" --cmd_file="C:/TI/simplelink/ble_sdk_2_02_01_18/examples/cc2650lp/simple_peripheral/ccs/app/../../iar/stack/build_config.opt" --cmd_file="C:/TI/simplelink/ble_sdk_2_02_01_18/examples/cc2650lp/simple_peripheral/ccs/app/../../iar/stack/../../ccs/config/ccs_compiler_defines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/TI/ccsv7/tools/compiler/arm_5.2.8/include" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/examples/simple_peripheral/cc26xx/app" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/icall/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/profiles/roles/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/profiles/roles" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/profiles/dev_info" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/profiles/simple_profile/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/profiles/simple_profile" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/heapmgr" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/controller/cc26xx/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/target" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/sdata" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/saddr" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/icall/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/rom" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393" -g --c99 --gcc --define=BOARD_DISPLAY_EXCLUDE_LCD --define=BOARD_DISPLAY_EXCLUDE_UART --define=CC2650_LAUNCHXL --define=CC26XX --define=Display_DISABLE_ALL --define=HEAPMGR_SIZE=0 --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_MAX_NUM_TASKS=3 --define=POWER_MEASURE --define=POWER_SAVING --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --display_error_number --diag_warning=225 --diag_suppress=48 --diag_wrap=off --gen_func_subsections=on --preproc_with_compile --preproc_dependency="Drivers/SPI/SPICC26XXDMA.d" --obj_directory="Drivers/SPI" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


