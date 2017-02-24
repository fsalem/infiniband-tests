################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../common/ct_print_utils.c \
../common/ct_utils.c 

OBJS += \
./common/ct_print_utils.o \
./common/ct_utils.o 

C_DEPS += \
./common/ct_print_utils.d \
./common/ct_utils.d 


# Each subdirectory must supply rules for building sources it contributes
common/%.o: ../common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


