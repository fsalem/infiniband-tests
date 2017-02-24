################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../performance/multi-node/custom_rdm_one_sided.c \
../performance/multi-node/hop_rdm_one_sided.c \
../performance/multi-node/multi_rdm_one_sided.c \
../performance/multi-node/multi_rdm_one_sided_read.c \
../performance/multi-node/random_access.c \
../performance/multi-node/rdm_mbw_mr.c \
../performance/multi-node/rdm_one_sided.c \
../performance/multi-node/rdm_pingpong.c \
../performance/multi-node/tree_rdm_two_sided.c \
../performance/multi-node/tree_rdm_two_sided_read.c 

OBJS += \
./performance/multi-node/custom_rdm_one_sided.o \
./performance/multi-node/hop_rdm_one_sided.o \
./performance/multi-node/multi_rdm_one_sided.o \
./performance/multi-node/multi_rdm_one_sided_read.o \
./performance/multi-node/random_access.o \
./performance/multi-node/rdm_mbw_mr.o \
./performance/multi-node/rdm_one_sided.o \
./performance/multi-node/rdm_pingpong.o \
./performance/multi-node/tree_rdm_two_sided.o \
./performance/multi-node/tree_rdm_two_sided_read.o 

C_DEPS += \
./performance/multi-node/custom_rdm_one_sided.d \
./performance/multi-node/hop_rdm_one_sided.d \
./performance/multi-node/multi_rdm_one_sided.d \
./performance/multi-node/multi_rdm_one_sided_read.d \
./performance/multi-node/random_access.d \
./performance/multi-node/rdm_mbw_mr.d \
./performance/multi-node/rdm_one_sided.d \
./performance/multi-node/rdm_pingpong.d \
./performance/multi-node/tree_rdm_two_sided.d \
./performance/multi-node/tree_rdm_two_sided_read.d 


# Each subdirectory must supply rules for building sources it contributes
performance/multi-node/%.o: ../performance/multi-node/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


