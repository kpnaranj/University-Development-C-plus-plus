################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/c++\ CALCULADOR\ FOR\ GRADES.cpp 

OBJS += \
./src/c++\ CALCULADOR\ FOR\ GRADES.o 

CPP_DEPS += \
./src/c++\ CALCULADOR\ FOR\ GRADES.d 


# Each subdirectory must supply rules for building sources it contributes
src/c++\ CALCULADOR\ FOR\ GRADES.o: ../src/c++\ CALCULADOR\ FOR\ GRADES.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/c++ CALCULADOR FOR GRADES.d" -MT"src/c++\ CALCULADOR\ FOR\ GRADES.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


