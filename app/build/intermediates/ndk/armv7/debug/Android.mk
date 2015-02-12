LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := hello-jni
LOCAL_CFLAGS := -std=c++11 -fexceptions -DANDROID                             -O3 -DNDEBUG -fstrict-aliasing -fexceptions -frtti                             -DUNIX_ENV -DHAVE_MEMMOVE -DkBigEndianHost=0 -DEnableDynamicMediaHandlers=0                             -DEnableMiscHandlers=0 -DEnablePluginManager=0 -Wno-address                             -I/home/rickdom/AndroidStudioProjects/hello-jni1/app/build/../src/main/jni -I/home/rickdom/AndroidStudioProjects/hello-jni1/app/build/../src/main/jni/public/include                    /home/rickdom/AndroidStudioProjects/hello-jni1/app/build/../src/main/jniLibs/armeabi-v7a/staticXMPCore.ar /home/rickdom/AndroidStudioProjects/hello-jni1/app/build/../src/main/jniLibs/armeabi-v7a/staticXMPFiles.ar
LOCAL_LDLIBS := \
	-lz \

LOCAL_SRC_FILES := \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/hello-jni.cpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/Android.mk \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/Application.mk \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPCore/source/XMPMeta.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPCore/source/XMPIterator.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPCore/source/XMPUtils.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPCore/source/XMPCore_Impl.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/source/UnicodeConversions.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/source/XMP_LibUtils.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/source/XMPFiles_IO.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/source/XMLParserAdapter.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/source/PerfUtils.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/source/IOUtils.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/source/Host_IO.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/source/XMP_ProgressTracker.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/source/EndianUtils.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/source/XIO.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/source/ExpatAdapter.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/public/include/TXMPUtils.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/public/include/TXMPFiles.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/public/include/XMP.incl_cpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/public/include/XMP.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/public/include/XMP_IO.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/public/include/TXMPIterator.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/public/include/TXMPMeta.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/public/include/client-glue/TXMPIterator.incl_cpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/public/include/client-glue/TXMPFiles.incl_cpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/public/include/client-glue/WXMP_Common.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/public/include/client-glue/WXMPUtils.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/public/include/client-glue/TXMPMeta.incl_cpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/public/include/client-glue/WXMPIterator.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/public/include/client-glue/WXMPFiles.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/public/include/client-glue/TXMPUtils.incl_cpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/public/include/client-glue/WXMPMeta.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/XMPFiles_Impl.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/XMPFiles.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/PackageFormat_Support.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/ISOBaseMedia_Support.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/RIFF.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/ReconcileLegacy.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/TIFF_Support.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/ASF_Support.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/TimeConversionUtils.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/Reconcile_Impl.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/QuickTime_Support.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/XDCAM_Support.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/PSIR_Support.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/PNG_Support.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/P2_Support.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/MOOV_Support.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/ID3_Support.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/SWF_Support.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/XMPScanner.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/RIFF_Support.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/PostScript_Support.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FormatSupport/IPTC_Support.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/Trivial_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/InDesign_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/P2_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/AVCHD_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/PSD_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/MPEG2_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/JPEG_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/PNG_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/ASF_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/SWF_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/Scanner_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/TIFF_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/SonyHDV_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/XDCAM_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/UCF_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/MP3_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/AIFF_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/WAVE_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/MPEG4_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/RIFF_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/FLV_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/XDCAMEX_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/Basic_Handler.hpp \
	/home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni/XMPFiles/source/FileHandlers/PostScript_Handler.hpp \

LOCAL_C_INCLUDES += /home/rickdom/AndroidStudioProjects/hello-jni1/app/src/main/jni
LOCAL_C_INCLUDES += /home/rickdom/AndroidStudioProjects/hello-jni1/app/src/armv7/jni
LOCAL_C_INCLUDES += /home/rickdom/AndroidStudioProjects/hello-jni1/app/src/debug/jni
LOCAL_C_INCLUDES += /home/rickdom/AndroidStudioProjects/hello-jni1/app/src/armv7Debug/jni

include $(BUILD_SHARED_LIBRARY)
