################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/c++\ Tutorial\ 5\ Expresiones.cpp 

OBJS += \
./src/c++\ Tutorial\ 5\ Expresiones.o 

CPP_DEPS += \
./src/c++\ Tutorial\ 5\ Expresiones.d 


# Each subdirectory must supply rules for building sources it contributes
src/c++\ Tutorial\ 5\ Expresiones.o: ../src/c++\ Tutorial\ 5\ Expresiones.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/c++ Tutorial 5 Expresiones.d" -MT"src/c++\ Tutorial\ 5\ Expresiones.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


