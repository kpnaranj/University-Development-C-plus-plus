################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Project\ \ 3.cpp 

OBJS += \
./src/Project\ \ 3.o 

CPP_DEPS += \
./src/Project\ \ 3.d 


# Each subdirectory must supply rules for building sources it contributes
src/Project\ \ 3.o: ../src/Project\ \ 3.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Project  3.d" -MT"src/Project\ \ 3.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

