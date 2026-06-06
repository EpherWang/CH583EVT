################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
c:/Project/C/CH583EVT/EVT/EXAM/BLE/HAL/MCU.c \
c:/Project/C/CH583EVT/EVT/EXAM/BLE/HAL/RTC.c \
c:/Project/C/CH583EVT/EVT/EXAM/BLE/HAL/SLEEP.c 

C_DEPS += \
./HAL/MCU.d \
./HAL/RTC.d \
./HAL/SLEEP.d 

OBJS += \
./HAL/MCU.o \
./HAL/RTC.o \
./HAL/SLEEP.o 

DIR_OBJS += \
./HAL/*.o \

DIR_DEPS += \
./HAL/*.d \

DIR_EXPANDS += \
./HAL/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
HAL/MCU.o: c:/Project/C/CH583EVT/EVT/EXAM/BLE/HAL/MCU.c
	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -g -DDEBUG=1 -DBLE_MAC=1 -DBLE_TX_NUM_EVENT=8 -DBLE_BUFF_NUM=20 -DBLE_BUFF_MAX_LEN=251 -I"c:/Project/C/CH583EVT/EVT/EXAM/SRC/Startup" -I"c:/Project/C/CH583EVT/EVT/EXAM/BLE/SpeedTest_Peripheral/APP/include" -I"c:/Project/C/CH583EVT/EVT/EXAM/BLE/SpeedTest_Peripheral/Profile/include" -I"c:/Project/C/CH583EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -I"c:/Project/C/CH583EVT/EVT/EXAM/BLE/HAL/include" -I"c:/Project/C/CH583EVT/EVT/EXAM/SRC/Ld" -I"c:/Project/C/CH583EVT/EVT/EXAM/BLE/LIB" -I"c:/Project/C/CH583EVT/EVT/EXAM/SRC/RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
HAL/RTC.o: c:/Project/C/CH583EVT/EVT/EXAM/BLE/HAL/RTC.c
	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -g -DDEBUG=1 -DBLE_MAC=1 -DBLE_TX_NUM_EVENT=8 -DBLE_BUFF_NUM=20 -DBLE_BUFF_MAX_LEN=251 -I"c:/Project/C/CH583EVT/EVT/EXAM/SRC/Startup" -I"c:/Project/C/CH583EVT/EVT/EXAM/BLE/SpeedTest_Peripheral/APP/include" -I"c:/Project/C/CH583EVT/EVT/EXAM/BLE/SpeedTest_Peripheral/Profile/include" -I"c:/Project/C/CH583EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -I"c:/Project/C/CH583EVT/EVT/EXAM/BLE/HAL/include" -I"c:/Project/C/CH583EVT/EVT/EXAM/SRC/Ld" -I"c:/Project/C/CH583EVT/EVT/EXAM/BLE/LIB" -I"c:/Project/C/CH583EVT/EVT/EXAM/SRC/RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
HAL/SLEEP.o: c:/Project/C/CH583EVT/EVT/EXAM/BLE/HAL/SLEEP.c
	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -g -DDEBUG=1 -DBLE_MAC=1 -DBLE_TX_NUM_EVENT=8 -DBLE_BUFF_NUM=20 -DBLE_BUFF_MAX_LEN=251 -I"c:/Project/C/CH583EVT/EVT/EXAM/SRC/Startup" -I"c:/Project/C/CH583EVT/EVT/EXAM/BLE/SpeedTest_Peripheral/APP/include" -I"c:/Project/C/CH583EVT/EVT/EXAM/BLE/SpeedTest_Peripheral/Profile/include" -I"c:/Project/C/CH583EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -I"c:/Project/C/CH583EVT/EVT/EXAM/BLE/HAL/include" -I"c:/Project/C/CH583EVT/EVT/EXAM/SRC/Ld" -I"c:/Project/C/CH583EVT/EVT/EXAM/BLE/LIB" -I"c:/Project/C/CH583EVT/EVT/EXAM/SRC/RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

