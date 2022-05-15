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
SOURCEFILES_QUOTED_IF_SPACED=main.c ../../../SW/OS/FreeRTOS/croutine.c ../../../SW/OS/FreeRTOS/event_groups.c ../../../SW/OS/FreeRTOS/list.c ../../../SW/OS/FreeRTOS/portable/MemMang/heap_1.c ../../../SW/OS/FreeRTOS/portable/MemMang/heap_2.c ../../../SW/OS/FreeRTOS/portable/MemMang/heap_3.c ../../../SW/OS/FreeRTOS/portable/MemMang/heap_4.c ../../../SW/OS/FreeRTOS/portable/MemMang/heap_5.c ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/port.c ../../../SW/OS/FreeRTOS/queue.c ../../../SW/OS/FreeRTOS/stream_buffer.c ../../../SW/OS/FreeRTOS/tasks.c ../../../SW/OS/FreeRTOS/timers.c ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/1146283167/croutine.o ${OBJECTDIR}/_ext/1146283167/event_groups.o ${OBJECTDIR}/_ext/1146283167/list.o ${OBJECTDIR}/_ext/1790561828/heap_1.o ${OBJECTDIR}/_ext/1790561828/heap_2.o ${OBJECTDIR}/_ext/1790561828/heap_3.o ${OBJECTDIR}/_ext/1790561828/heap_4.o ${OBJECTDIR}/_ext/1790561828/heap_5.o ${OBJECTDIR}/_ext/1143722941/port.o ${OBJECTDIR}/_ext/1146283167/queue.o ${OBJECTDIR}/_ext/1146283167/stream_buffer.o ${OBJECTDIR}/_ext/1146283167/tasks.o ${OBJECTDIR}/_ext/1146283167/timers.o ${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o
POSSIBLE_DEPFILES=${OBJECTDIR}/main.o.d ${OBJECTDIR}/_ext/1146283167/croutine.o.d ${OBJECTDIR}/_ext/1146283167/event_groups.o.d ${OBJECTDIR}/_ext/1146283167/list.o.d ${OBJECTDIR}/_ext/1790561828/heap_1.o.d ${OBJECTDIR}/_ext/1790561828/heap_2.o.d ${OBJECTDIR}/_ext/1790561828/heap_3.o.d ${OBJECTDIR}/_ext/1790561828/heap_4.o.d ${OBJECTDIR}/_ext/1790561828/heap_5.o.d ${OBJECTDIR}/_ext/1143722941/port.o.d ${OBJECTDIR}/_ext/1146283167/queue.o.d ${OBJECTDIR}/_ext/1146283167/stream_buffer.o.d ${OBJECTDIR}/_ext/1146283167/tasks.o.d ${OBJECTDIR}/_ext/1146283167/timers.o.d ${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/1146283167/croutine.o ${OBJECTDIR}/_ext/1146283167/event_groups.o ${OBJECTDIR}/_ext/1146283167/list.o ${OBJECTDIR}/_ext/1790561828/heap_1.o ${OBJECTDIR}/_ext/1790561828/heap_2.o ${OBJECTDIR}/_ext/1790561828/heap_3.o ${OBJECTDIR}/_ext/1790561828/heap_4.o ${OBJECTDIR}/_ext/1790561828/heap_5.o ${OBJECTDIR}/_ext/1143722941/port.o ${OBJECTDIR}/_ext/1146283167/queue.o ${OBJECTDIR}/_ext/1146283167/stream_buffer.o ${OBJECTDIR}/_ext/1146283167/tasks.o ${OBJECTDIR}/_ext/1146283167/timers.o ${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o

# Source Files
SOURCEFILES=main.c ../../../SW/OS/FreeRTOS/croutine.c ../../../SW/OS/FreeRTOS/event_groups.c ../../../SW/OS/FreeRTOS/list.c ../../../SW/OS/FreeRTOS/portable/MemMang/heap_1.c ../../../SW/OS/FreeRTOS/portable/MemMang/heap_2.c ../../../SW/OS/FreeRTOS/portable/MemMang/heap_3.c ../../../SW/OS/FreeRTOS/portable/MemMang/heap_4.c ../../../SW/OS/FreeRTOS/portable/MemMang/heap_5.c ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/port.c ../../../SW/OS/FreeRTOS/queue.c ../../../SW/OS/FreeRTOS/stream_buffer.c ../../../SW/OS/FreeRTOS/tasks.c ../../../SW/OS/FreeRTOS/timers.c ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S



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
${OBJECTDIR}/main.o: main.c  .generated_files/f240614955ca3106c8db3498c1b59c0801183b0b.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/croutine.o: ../../../SW/OS/FreeRTOS/croutine.c  .generated_files/274e53c0a58d9b28e8303b98e2f45f79e90ea75d.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/croutine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/croutine.c  -o ${OBJECTDIR}/_ext/1146283167/croutine.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/croutine.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/event_groups.o: ../../../SW/OS/FreeRTOS/event_groups.c  .generated_files/1accb3ff4fd17b4476b4909324715b7693b832cf.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/event_groups.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/event_groups.c  -o ${OBJECTDIR}/_ext/1146283167/event_groups.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/event_groups.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/list.o: ../../../SW/OS/FreeRTOS/list.c  .generated_files/9e24f887987ef236896b8acc2501bf605a32ec30.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/list.c  -o ${OBJECTDIR}/_ext/1146283167/list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/list.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1790561828/heap_1.o: ../../../SW/OS/FreeRTOS/portable/MemMang/heap_1.c  .generated_files/c09f02541869aafa4cc65cdf47cafefbfb6d786c.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1790561828" 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/portable/MemMang/heap_1.c  -o ${OBJECTDIR}/_ext/1790561828/heap_1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1790561828/heap_1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1790561828/heap_2.o: ../../../SW/OS/FreeRTOS/portable/MemMang/heap_2.c  .generated_files/9e361ce58b8e08f224a1f65257536a5f08f88561.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1790561828" 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/portable/MemMang/heap_2.c  -o ${OBJECTDIR}/_ext/1790561828/heap_2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1790561828/heap_2.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1790561828/heap_3.o: ../../../SW/OS/FreeRTOS/portable/MemMang/heap_3.c  .generated_files/52e781a2bb5445fb50df0088159833a87c3df797.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1790561828" 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_3.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/portable/MemMang/heap_3.c  -o ${OBJECTDIR}/_ext/1790561828/heap_3.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1790561828/heap_3.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1790561828/heap_4.o: ../../../SW/OS/FreeRTOS/portable/MemMang/heap_4.c  .generated_files/600422203bb5effc9f33ba9eee5771525e32a609.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1790561828" 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/portable/MemMang/heap_4.c  -o ${OBJECTDIR}/_ext/1790561828/heap_4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1790561828/heap_4.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1790561828/heap_5.o: ../../../SW/OS/FreeRTOS/portable/MemMang/heap_5.c  .generated_files/9d1c1b8a523437d36ade320e988279d3fa533cae.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1790561828" 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_5.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/portable/MemMang/heap_5.c  -o ${OBJECTDIR}/_ext/1790561828/heap_5.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1790561828/heap_5.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1143722941/port.o: ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/port.c  .generated_files/e1aa464f88ef08022fddd204944f124daad3c72b.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1143722941" 
	@${RM} ${OBJECTDIR}/_ext/1143722941/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1143722941/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/port.c  -o ${OBJECTDIR}/_ext/1143722941/port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1143722941/port.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/queue.o: ../../../SW/OS/FreeRTOS/queue.c  .generated_files/684c5d673459305ebeed5672c5063f1fb1cf554f.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/queue.c  -o ${OBJECTDIR}/_ext/1146283167/queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/queue.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/stream_buffer.o: ../../../SW/OS/FreeRTOS/stream_buffer.c  .generated_files/d6e1311e8e6833f178f33d204f2851e98fab4b7a.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/stream_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/stream_buffer.c  -o ${OBJECTDIR}/_ext/1146283167/stream_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/stream_buffer.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/tasks.o: ../../../SW/OS/FreeRTOS/tasks.c  .generated_files/d91477e5332d5847a60c40f8bce874107a140f8c.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/tasks.c  -o ${OBJECTDIR}/_ext/1146283167/tasks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/tasks.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/timers.o: ../../../SW/OS/FreeRTOS/timers.c  .generated_files/2a5460dfa933a4d170c3db9c157b8b272235a5fb.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/timers.c  -o ${OBJECTDIR}/_ext/1146283167/timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/timers.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/main.o: main.c  .generated_files/77648368125a9a9c0f27d5b851f608aa68552739.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/croutine.o: ../../../SW/OS/FreeRTOS/croutine.c  .generated_files/a633a8c67daa79f57d51383a72b440cd9b84c181.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/croutine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/croutine.c  -o ${OBJECTDIR}/_ext/1146283167/croutine.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/croutine.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/event_groups.o: ../../../SW/OS/FreeRTOS/event_groups.c  .generated_files/4f42b05429249df80d28a8bf1f5790cea612d244.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/event_groups.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/event_groups.c  -o ${OBJECTDIR}/_ext/1146283167/event_groups.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/event_groups.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/list.o: ../../../SW/OS/FreeRTOS/list.c  .generated_files/7dbac716c5bfefd228565de203753a6588a88d8c.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/list.c  -o ${OBJECTDIR}/_ext/1146283167/list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/list.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1790561828/heap_1.o: ../../../SW/OS/FreeRTOS/portable/MemMang/heap_1.c  .generated_files/91d61fd8be4b345d3d6a9fc6bb71c04dd88722cc.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1790561828" 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/portable/MemMang/heap_1.c  -o ${OBJECTDIR}/_ext/1790561828/heap_1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1790561828/heap_1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1790561828/heap_2.o: ../../../SW/OS/FreeRTOS/portable/MemMang/heap_2.c  .generated_files/caf460b85a8e66294acc8ecf514a97d8ec685bf9.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1790561828" 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/portable/MemMang/heap_2.c  -o ${OBJECTDIR}/_ext/1790561828/heap_2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1790561828/heap_2.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1790561828/heap_3.o: ../../../SW/OS/FreeRTOS/portable/MemMang/heap_3.c  .generated_files/ed387d87f5f12c84f5879f13cda8c7ec6b733341.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1790561828" 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_3.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/portable/MemMang/heap_3.c  -o ${OBJECTDIR}/_ext/1790561828/heap_3.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1790561828/heap_3.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1790561828/heap_4.o: ../../../SW/OS/FreeRTOS/portable/MemMang/heap_4.c  .generated_files/bc9e89488eb4d4ee439bca8a0fd13996b0dd1b2c.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1790561828" 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/portable/MemMang/heap_4.c  -o ${OBJECTDIR}/_ext/1790561828/heap_4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1790561828/heap_4.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1790561828/heap_5.o: ../../../SW/OS/FreeRTOS/portable/MemMang/heap_5.c  .generated_files/1e6830f33714e2148a0e605af998dac2ac8a3bad.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1790561828" 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1790561828/heap_5.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/portable/MemMang/heap_5.c  -o ${OBJECTDIR}/_ext/1790561828/heap_5.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1790561828/heap_5.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1143722941/port.o: ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/port.c  .generated_files/dc81ff06e736e3f73ecd730e433698c3243e05dd.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1143722941" 
	@${RM} ${OBJECTDIR}/_ext/1143722941/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1143722941/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/port.c  -o ${OBJECTDIR}/_ext/1143722941/port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1143722941/port.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/queue.o: ../../../SW/OS/FreeRTOS/queue.c  .generated_files/f2433b793d95d4b1b01189a4d7e315f276998b48.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/queue.c  -o ${OBJECTDIR}/_ext/1146283167/queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/queue.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/stream_buffer.o: ../../../SW/OS/FreeRTOS/stream_buffer.c  .generated_files/b2b0d910a57be11e86599e014fe958e98c7ae91c.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/stream_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/stream_buffer.c  -o ${OBJECTDIR}/_ext/1146283167/stream_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/stream_buffer.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/tasks.o: ../../../SW/OS/FreeRTOS/tasks.c  .generated_files/da904ce89df7e45a3798da066d0a3f0f0c60cb30.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/tasks.c  -o ${OBJECTDIR}/_ext/1146283167/tasks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/tasks.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1146283167/timers.o: ../../../SW/OS/FreeRTOS/timers.c  .generated_files/bfc16745f96904abff916fe28262e71555e73c3c.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1146283167" 
	@${RM} ${OBJECTDIR}/_ext/1146283167/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1146283167/timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../SW/OS/FreeRTOS/timers.c  -o ${OBJECTDIR}/_ext/1146283167/timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1146283167/timers.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o: ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S  .generated_files/c7cc490ac84ce9c0194571f18174da6944e031df.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1143722941" 
	@${RM} ${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o.d 
	@${RM} ${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S  -o ${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o.d"  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -Wa,-MD,"${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o.asm.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o: ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S  .generated_files/a1f5209000f209467f2b7451bf33279e850c60e0.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1143722941" 
	@${RM} ${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o.d 
	@${RM} ${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../SW/OS/FreeRTOS/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S  -o ${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o.d"  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -Wa,-MD,"${OBJECTDIR}/_ext/1143722941/portasm_PIC24.o.asm.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/MyFirstPorject.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MyFirstPorject.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)      -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/MyFirstPorject.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MyFirstPorject.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
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
