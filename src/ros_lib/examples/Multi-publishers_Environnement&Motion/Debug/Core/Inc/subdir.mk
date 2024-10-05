################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Inc/duration.cpp \
../Core/Inc/time.cpp 

OBJS += \
./Core/Inc/duration.o \
./Core/Inc/time.o 

CPP_DEPS += \
./Core/Inc/duration.d \
./Core/Inc/time.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/duration.o: ../Core/Inc/duration.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DDEBUG '-DUSE_HAL_UART_REGISTER_CALLBACKS=1' -c -I../MEMS/Target -I../Drivers/BSP/Components/hts221 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/BSP/STM32F4xx_Nucleo -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../MEMS/App -I../Drivers/BSP/Components/lps22hb -I../Drivers/BSP/Components/lsm303agr -I../Drivers/BSP/IKS01A2 -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/lsm6dsl -I/home/fofolevrai/Documents/robotic/STm_ws/Training/en.x-cube-mems1/STM32CubeExpansion_MEMS1_V7.1.0/Projects/STM32F401RE-Nucleo/Examples/IKS01A2/ROS-X-NUCELO-IKS01A2/Drivers/BSP/Components/hts221/ros -I/home/fofolevrai/Documents/robotic/STm_ws/Training/en.x-cube-mems1/STM32CubeExpansion_MEMS1_V7.1.0/Projects/STM32F401RE-Nucleo/Examples/IKS01A2/ROS-X-NUCELO-IKS01A2/Drivers/BSP/Components/hts221 -I/home/fofolevrai/Documents/robotic/STm_ws/Training/en.x-cube-mems1/STM32CubeExpansion_MEMS1_V7.1.0/Projects/STM32F401RE-Nucleo/Examples/IKS01A2/ROS-X-NUCELO-IKS01A2/Core/Inc/rosSerial -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Core/Inc/duration.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Inc/time.o: ../Core/Inc/time.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DDEBUG '-DUSE_HAL_UART_REGISTER_CALLBACKS=1' -c -I../MEMS/Target -I../Drivers/BSP/Components/hts221 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/BSP/STM32F4xx_Nucleo -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../MEMS/App -I../Drivers/BSP/Components/lps22hb -I../Drivers/BSP/Components/lsm303agr -I../Drivers/BSP/IKS01A2 -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/lsm6dsl -I/home/fofolevrai/Documents/robotic/STm_ws/Training/en.x-cube-mems1/STM32CubeExpansion_MEMS1_V7.1.0/Projects/STM32F401RE-Nucleo/Examples/IKS01A2/ROS-X-NUCELO-IKS01A2/Drivers/BSP/Components/hts221/ros -I/home/fofolevrai/Documents/robotic/STm_ws/Training/en.x-cube-mems1/STM32CubeExpansion_MEMS1_V7.1.0/Projects/STM32F401RE-Nucleo/Examples/IKS01A2/ROS-X-NUCELO-IKS01A2/Drivers/BSP/Components/hts221 -I/home/fofolevrai/Documents/robotic/STm_ws/Training/en.x-cube-mems1/STM32CubeExpansion_MEMS1_V7.1.0/Projects/STM32F401RE-Nucleo/Examples/IKS01A2/ROS-X-NUCELO-IKS01A2/Core/Inc/rosSerial -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Core/Inc/time.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

