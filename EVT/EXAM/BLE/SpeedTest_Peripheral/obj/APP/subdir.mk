################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../APP/peripheral.c \
../APP/peripheral_main.c 

C_DEPS += \
./APP/peripheral.d \
./APP/peripheral_main.d 

OBJS += \
./APP/peripheral.o \
./APP/peripheral_main.o 

DIR_OBJS += \
./APP/*.o \

DIR_DEPS += \
./APP/*.d \

DIR_EXPANDS += \
./APP/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
APP/%.o: ../APP/%.c
	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -g -DDEBUG=1 -DBLE_MAC=1 -DBLE_TX_NUM_EVENT=8 -DBLE_BUFF_NUM=20 -DBLE_BUFF_MAX_LEN=251 -I"c:/Project/C/CH583EVT/EVT/EXAM/SRC/Startup" -I"c:/Project/C/CH583EVT/EVT/EXAM/BLE/SpeedTest_Peripheral/APP/include" -I"c:/Project/C/CH583EVT/EVT/EXAM/BLE/SpeedTest_Peripheral/Profile/include" -I"c:/Project/C/CH583EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -I"c:/Project/C/CH583EVT/EVT/EXAM/BLE/HAL/include" -I"c:/Project/C/CH583EVT/EVT/EXAM/SRC/Ld" -I"c:/Project/C/CH583EVT/EVT/EXAM/BLE/LIB" -I"c:/Project/C/CH583EVT/EVT/EXAM/SRC/RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

