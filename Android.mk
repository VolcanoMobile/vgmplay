LOCAL_PATH := $(call my-dir)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE     := vgmplay

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/VGMPlay \
	$(LOCAL_PATH)/VGMPlay/chips

LOCAL_ARM_MODE   := arm
LOCAL_CFLAGS     += -DDISABLE_HW_SUPPORT -DENABLE_ALL_CORES
LOCAL_LDLIBS     := -llog -lz
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/VGMPlay

LOCAL_SRC_FILES := \
		VGMPlay/ChipMapper.c \
		VGMPlay/VGMPlay.c \
		VGMPlay/chips/262intf.c \
		VGMPlay/chips/2151intf.c \
		VGMPlay/chips/2203intf.c \
		VGMPlay/chips/2413intf.c \
		VGMPlay/chips/2608intf.c \
		VGMPlay/chips/2610intf.c \
		VGMPlay/chips/2612intf.c \
		VGMPlay/chips/3526intf.c \
		VGMPlay/chips/3812intf.c \
		VGMPlay/chips/8950intf.c \
		VGMPlay/chips/adlibemu_opl2.c \
		VGMPlay/chips/adlibemu_opl3.c \
		VGMPlay/chips/ay_intf.c \
		VGMPlay/chips/ay8910_opl.c \
		VGMPlay/chips/ay8910.c \
		VGMPlay/chips/c140.c \
		VGMPlay/chips/c352.c \
		VGMPlay/chips/c6280.c \
		VGMPlay/chips/c6280intf.c \
		VGMPlay/chips/dac_control.c \
		VGMPlay/chips/emu2149.c \
		VGMPlay/chips/emu2413.c \
		VGMPlay/chips/es5503.c \
		VGMPlay/chips/es5506.c \
		VGMPlay/chips/fm.c \
		VGMPlay/chips/fm2612.c \
		VGMPlay/chips/fmopl.c \
		VGMPlay/chips/gb.c \
		VGMPlay/chips/iremga20.c \
		VGMPlay/chips/k051649.c \
		VGMPlay/chips/k053260.c \
		VGMPlay/chips/k054539.c \
		VGMPlay/chips/multipcm.c \
		VGMPlay/chips/nes_apu.c \
		VGMPlay/chips/nes_intf.c \
		VGMPlay/chips/np_nes_apu.c \
		VGMPlay/chips/np_nes_dmc.c \
		VGMPlay/chips/np_nes_fds.c \
		VGMPlay/chips/okim6258.c \
		VGMPlay/chips/okim6295.c \
		VGMPlay/chips/Ootake_PSG.c \
		VGMPlay/chips/panning.c \
		VGMPlay/chips/pokey.c \
		VGMPlay/chips/pwm.c \
		VGMPlay/chips/qsound.c \
		VGMPlay/chips/rf5c68.c \
		VGMPlay/chips/saa1099.c \
		VGMPlay/chips/scd_pcm.c \
		VGMPlay/chips/scsp.c \
		VGMPlay/chips/scspdsp.c \
		VGMPlay/chips/segapcm.c \
		VGMPlay/chips/sn764intf.c \
		VGMPlay/chips/sn76489.c \
		VGMPlay/chips/sn76496_opl.c \
		VGMPlay/chips/sn76496.c \
		VGMPlay/chips/upd7759.c \
		VGMPlay/chips/vsu.c \
		VGMPlay/chips/ws_audio.c \
		VGMPlay/chips/x1_010.c \
		VGMPlay/chips/ym2151.c \
		VGMPlay/chips/ym2413_opl.c \
		VGMPlay/chips/ym2413.c \
		VGMPlay/chips/ym2413hd.c \
		VGMPlay/chips/ym2612.c \
		VGMPlay/chips/ym3438.c \
		VGMPlay/chips/ymdeltat.c \
		VGMPlay/chips/ymf262.c \
		VGMPlay/chips/ymf271.c \
		VGMPlay/chips/ymf278b.c \
		VGMPlay/chips/ymz280b.c

include $(BUILD_SHARED_LIBRARY)
