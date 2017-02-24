################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../performance/single-node/lock_tests.c 

OBJS += \
./performance/single-node/lock_tests.o 

C_DEPS += \
./performance/single-node/lock_tests.d 


# Each subdirectory must supply rules for building sources it contributes
performance/single-node/%.o: ../performance/single-node/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


