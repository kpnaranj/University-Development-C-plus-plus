################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/count\ of\ one\ in\ an\ array.cpp 

OBJS += \
./src/count\ of\ one\ in\ an\ array.o 

CPP_DEPS += \
./src/count\ of\ one\ in\ an\ array.d 


# Each subdirectory must supply rules for building sources it contributes
src/count\ of\ one\ in\ an\ array.o: ../src/count\ of\ one\ in\ an\ array.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/count of one in an array.d" -MT"src/count\ of\ one\ in\ an\ array.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


