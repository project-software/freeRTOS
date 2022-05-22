#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MyFirstPorject.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MyFirstPorject.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../../SW/OS/FreeRTOS/portable/MemMang/heap_4.c ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/port.c ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S ../../../SW/OS/FreeRTOS/croutine.c ../../../SW/OS/FreeRTOS/event_groups.c ../../../SW/OS/FreeRTOS/list.c ../../../SW/OS/FreeRTOS/queue.c ../../../SW/OS/FreeRTOS/stream_buffer.c ../../../SW/OS/FreeRTOS/tasks.c ../../../SW/OS/FreeRTOS/timers.c mcc_generated_files/pin_manager.c mcc_generated_files/mcc.c mcc_generated_files/interrupt_manager.c mcc_generated_files/system.c mcc_generated_files/clock.c mcc_generated_files/traps.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1790561828/heap_4.o ${OBJECTDIR}/_ext/1143722941/port.o ${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o ${OBJECTDIR}/_ext/1146283167/croutine.o ${OBJECTDIR}/_ext/1146283167/event_groups.o ${OBJECTDIR}/_ext/1146283167/list.o ${OBJECTDIR}/_ext/1146283167/queue.o ${OBJECTDIR}/_ext/1146283167/stream_buffer.o ${OBJECTDIR}/_ext/1146283167/tasks.o ${OBJECTDIR}/_ext/1146283167/timers.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/traps.o ${OBJECTDIR}/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1790561828/heap_4.o.d ${OBJECTDIR}/_ext/1143722941/port.o.d ${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o.d ${OBJECTDIR}/_ext/1146283167/croutine.o.d ${OBJECTDIR}/_ext/1146283167/event_groups.o.d ${OBJECTDIR}/_ext/1146283167/list.o.d ${OBJECTDIR}/_ext/1146283167/queue.o.d ${OBJECTDIR}/_ext/1146283167/stream_buffer.o.d ${OBJECTDIR}/_ext/1146283167/tasks.o.d ${OBJECTDIR}/_ext/1146283167/timers.o.d ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d ${OBJECTDIR}/mcc_generated_files/mcc.o.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d ${OBJECTDIR}/mcc_generated_files/system.o.d ${OBJECTDIR}/mcc_generated_files/clock.o.d ${OBJECTDIR}/mcc_generated_files/traps.o.d ${OBJECTDIR}/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1790561828/heap_4.o ${OBJECTDIR}/_ext/1143722941/port.o ${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o ${OBJECTDIR}/_ext/1146283167/croutine.o ${OBJECTDIR}/_ext/1146283167/event_groups.o ${OBJECTDIR}/_ext/1146283167/list.o ${OBJECTDIR}/_ext/1146283167/queue.o ${OBJECTDIR}/_ext/1146283167/stream_buffer.o ${OBJECTDIR}/_ext/1146283167/tasks.o ${OBJECTDIR}/_ext/1146283167/timers.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/traps.o ${OBJECTDIR}/main.o

# Source Files
SOURCEFILES=../../../SW/OS/FreeRTOS/portable/MemMang/heap_4.c ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/port.c ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S ../../../SW/OS/FreeRTOS/croutine.c ../../../SW/OS/FreeRTOS/event_groups.c ../../../SW/OS/FreeRTOS/list.c ../../../SW/OS/FreeRTOS/queue.c ../../../SW/OS/FreeRTOS/stream_buffer.c ../../../SW/OS/FreeRTOS/tasks.c ../../../SW/OS/FreeRTOS/timers.c mcc_generated_files/pin_manager.c mcc_generated_files/mcc.c mcc_generated_files/interrupt_manager.c mcc_generated_files/system.c mcc_generated_files/clock.c mcc_generated_files/traps.c main.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/MyFirstPorject.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ1024GB610
MP_LINKER_FILE_OPTION=,--script=p24FJ1024GB610.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1790561828/heap_4.o: ../../../SW/OS/FreeRTOS/portable/MemMang/heap_4.c  .generated_files/b2146be1c2471304fb933a8680de26bb67490bf0.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1790561828" 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/portable/MemMang/heap_4.c  -o ${OBJECTDIR}/_ext/1790561828/heap_4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1790561828/heap_4.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1143722941/port.o: ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/port.c  .generated_files/e2c8836574d5bc03abbd2a85b792285de048b828.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1143722941" 
	@${RM} ${OBJECTDIR}/_ext/1143722941/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1143722941/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/port.c  -o ${OBJECTDIR}/_ext/1143722941/port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1143722941/port.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/croutine.o: ../../../SW/OS/FreeRTOS/croutine.c  .generated_files/77f50a9f43d0b31bd887fb1b0c9182ae92727b36.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/croutine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/croutine.c  -o ${OBJECTDIR}/_ext/1146283167/croutine.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/croutine.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/event_groups.o: ../../../SW/OS/FreeRTOS/event_groups.c  .generated_files/a3ae19240d3c17f5906a9a848e7d2313fc353ecb.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/event_groups.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/event_groups.c  -o ${OBJECTDIR}/_ext/1146283167/event_groups.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/event_groups.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/list.o: ../../../SW/OS/FreeRTOS/list.c  .generated_files/df6e0ebd066c0e3d7ce26b81185879dbc6e099a3.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/list.c  -o ${OBJECTDIR}/_ext/1146283167/list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/list.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/queue.o: ../../../SW/OS/FreeRTOS/queue.c  .generated_files/30e396b69bedcabbba5a9d7e6d8d92299e6b3bf0.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/queue.c  -o ${OBJECTDIR}/_ext/1146283167/queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/queue.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/stream_buffer.o: ../../../SW/OS/FreeRTOS/stream_buffer.c  .generated_files/56395a1c68eb8dcf5621810a36d907a075f46703.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/stream_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/stream_buffer.c  -o ${OBJECTDIR}/_ext/1146283167/stream_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/stream_buffer.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/tasks.o: ../../../SW/OS/FreeRTOS/tasks.c  .generated_files/fa5c9add5886aa73ba298b2ba394e3dbc66cef11.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/tasks.c  -o ${OBJECTDIR}/_ext/1146283167/tasks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/tasks.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/timers.o: ../../../SW/OS/FreeRTOS/timers.c  .generated_files/607efbb33a8d7e3a7d279578fa4fa4b9c8b42ac1.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/timers.c  -o ${OBJECTDIR}/_ext/1146283167/timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/timers.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/4594b6739134103caa21801f103369063da4409a.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pin_manager.c  -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/ea58ced39d294ae21b3a23e52078b40c8cdb5636.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/mcc.c  -o ${OBJECTDIR}/mcc_generated_files/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/607f33bf9b38527256002e010b2816771efc4c4b.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/interrupt_manager.c  -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/ee1859e83eaf327fb75a145755f3795705b501a7.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system.c  -o ${OBJECTDIR}/mcc_generated_files/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/49c05d6f38d7e307138785214ceae7f218aaaa6d.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/clock.c  -o ${OBJECTDIR}/mcc_generated_files/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/traps.o: mcc_generated_files/traps.c  .generated_files/6fb2ce8661ae36b0a7374288db6080c6cd641b0e.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/traps.c  -o ${OBJECTDIR}/mcc_generated_files/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/traps.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/5179bc86e48330bdbdab27286435b0f0282388d1.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/_ext/1790561828/heap_4.o: ../../../SW/OS/FreeRTOS/portable/MemMang/heap_4.c  .generated_files/48683360b073665aa2447485fed8827a41878684.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1790561828" 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/portable/MemMang/heap_4.c  -o ${OBJECTDIR}/_ext/1790561828/heap_4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1790561828/heap_4.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1143722941/port.o: ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/port.c  .generated_files/225d75f2beb7d10db2ada00433cffb23abc2d5df.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1143722941" 
	@${RM} ${OBJECTDIR}/_ext/1143722941/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1143722941/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/port.c  -o ${OBJECTDIR}/_ext/1143722941/port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1143722941/port.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/croutine.o: ../../../SW/OS/FreeRTOS/croutine.c  .generated_files/85fd6e2e7eca993c28ddd73c8a689b8eef0cf26.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/croutine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/croutine.c  -o ${OBJECTDIR}/_ext/1146283167/croutine.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/croutine.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/event_groups.o: ../../../SW/OS/FreeRTOS/event_groups.c  .generated_files/dd97c3e59106f607bf9a6646fc31e32809242810.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/event_groups.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/event_groups.c  -o ${OBJECTDIR}/_ext/1146283167/event_groups.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/event_groups.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/list.o: ../../../SW/OS/FreeRTOS/list.c  .generated_files/89431b2bb0aeedabe62d931774a7b75b73d8a51d.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/list.c  -o ${OBJECTDIR}/_ext/1146283167/list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/list.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/queue.o: ../../../SW/OS/FreeRTOS/queue.c  .generated_files/1097c6be94d933230ada0edf2451666492ae0f0a.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/queue.c  -o ${OBJECTDIR}/_ext/1146283167/queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/queue.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/stream_buffer.o: ../../../SW/OS/FreeRTOS/stream_buffer.c  .generated_files/4d7c1536435b64243dc0d27f377fd0316eacc218.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/stream_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/stream_buffer.c  -o ${OBJECTDIR}/_ext/1146283167/stream_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/stream_buffer.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/tasks.o: ../../../SW/OS/FreeRTOS/tasks.c  .generated_files/203a6aea236507dae297e0756b7c67f7b40311d0.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/tasks.c  -o ${OBJECTDIR}/_ext/1146283167/tasks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/tasks.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/timers.o: ../../../SW/OS/FreeRTOS/timers.c  .generated_files/b205f16cd2a75180eb44bbabd275286ed875eff6.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/timers.c  -o ${OBJECTDIR}/_ext/1146283167/timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/timers.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/967cc439c267d839e38a219ef072669a1fe6732.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pin_manager.c  -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/f606ded0a5b63f89af2bbee608a71faa248df333.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/mcc.c  -o ${OBJECTDIR}/mcc_generated_files/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/29f5dfc42cb243f5754744fe2497c0ea7a9fcea0.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/interrupt_manager.c  -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/e128b674bb75282331f057388c8175f52e2e5f9a.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system.c  -o ${OBJECTDIR}/mcc_generated_files/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/683ce293ff50691557665eafb099c3907619f602.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/clock.c  -o ${OBJECTDIR}/mcc_generated_files/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/traps.o: mcc_generated_files/traps.c  .generated_files/57e189ffdd4d684a098d946971f2312d240c5cf.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/traps.c  -o ${OBJECTDIR}/mcc_generated_files/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/traps.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/3e785357533330f9c50e8d850e5646457ddc605a.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-code -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o: ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S  .generated_files/3622f19c68da5b30d63ce13925e1999b733166fe.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1143722941" 
	@${RM} ${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o.d 
	@${RM} ${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S  -o ${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o.d"  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -Wa,-MD,"${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o.asm.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o: ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S  .generated_files/683fe19d5562fd9195bdb788fa1114a006a28a74.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1143722941" 
	@${RM} ${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o.d 
	@${RM} ${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S  -o ${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o.d"  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -Wa,-MD,"${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o.asm.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/MyFirstPorject.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MyFirstPorject.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config"     -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/MyFirstPorject.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MyFirstPorject.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../SW/OS/FreeRTOS/include" -I"../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC" -I"Config" -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/MyFirstPorject.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
