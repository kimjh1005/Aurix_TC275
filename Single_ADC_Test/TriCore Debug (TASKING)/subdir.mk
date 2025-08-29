################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
"../ADC_Single_Channel.c" \
"../ASCLIN_UART_mikroBUS.c" \
"../Cpu0_Main.c" \
"../Cpu1_Main.c" \
"../Cpu2_Main.c" 

COMPILED_SRCS += \
"ADC_Single_Channel.src" \
"ASCLIN_UART_mikroBUS.src" \
"Cpu0_Main.src" \
"Cpu1_Main.src" \
"Cpu2_Main.src" 

C_DEPS += \
"./ADC_Single_Channel.d" \
"./ASCLIN_UART_mikroBUS.d" \
"./Cpu0_Main.d" \
"./Cpu1_Main.d" \
"./Cpu2_Main.d" 

OBJS += \
"ADC_Single_Channel.o" \
"ASCLIN_UART_mikroBUS.o" \
"Cpu0_Main.o" \
"Cpu1_Main.o" \
"Cpu2_Main.o" 


# Each subdirectory must supply rules for building sources it contributes
"ADC_Single_Channel.src":"../ADC_Single_Channel.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc27xd "-fD:/Project/Aurix-TC275/Single_ADC_Test/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -Y0 -N0 -Z0 -o "$@" "$<"
"ADC_Single_Channel.o":"ADC_Single_Channel.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"ASCLIN_UART_mikroBUS.src":"../ASCLIN_UART_mikroBUS.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc27xd "-fD:/Project/Aurix-TC275/Single_ADC_Test/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -Y0 -N0 -Z0 -o "$@" "$<"
"ASCLIN_UART_mikroBUS.o":"ASCLIN_UART_mikroBUS.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"Cpu0_Main.src":"../Cpu0_Main.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc27xd "-fD:/Project/Aurix-TC275/Single_ADC_Test/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -Y0 -N0 -Z0 -o "$@" "$<"
"Cpu0_Main.o":"Cpu0_Main.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"Cpu1_Main.src":"../Cpu1_Main.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc27xd "-fD:/Project/Aurix-TC275/Single_ADC_Test/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -Y0 -N0 -Z0 -o "$@" "$<"
"Cpu1_Main.o":"Cpu1_Main.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"Cpu2_Main.src":"../Cpu2_Main.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc27xd "-fD:/Project/Aurix-TC275/Single_ADC_Test/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -Y0 -N0 -Z0 -o "$@" "$<"
"Cpu2_Main.o":"Cpu2_Main.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean--2e-

clean--2e-:
	-$(RM) ./ADC_Single_Channel.d ./ADC_Single_Channel.o ./ADC_Single_Channel.src ./ASCLIN_UART_mikroBUS.d ./ASCLIN_UART_mikroBUS.o ./ASCLIN_UART_mikroBUS.src ./Cpu0_Main.d ./Cpu0_Main.o ./Cpu0_Main.src ./Cpu1_Main.d ./Cpu1_Main.o ./Cpu1_Main.src ./Cpu2_Main.d ./Cpu2_Main.o ./Cpu2_Main.src

.PHONY: clean--2e-

