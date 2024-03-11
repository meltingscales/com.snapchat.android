package com.snapchat.labscv;

import com.snapchat.labscv.PoseData;
import org.opencv.core.Mat;

/* loaded from: classes8.dex */
public class DepthSystem {
    private final String contentFilePath;
    private long nativeDepthSystemPtr;

    /* loaded from: classes8.dex */
    public enum ColorSpace {
        RGB,
        BGR,
        YUV
    }

    /* loaded from: classes8.dex */
    public enum InputDevice {
        Newport,
        Hermosa
    }

    /* loaded from: classes8.dex */
    public enum InputType {
        RealTime,
        Video,
        VideoFrame,
        Image
    }

    /* loaded from: classes8.dex */
    public enum LogLevel {
        None,
        Error,
        Warning,
        Info,
        Debug
    }

    /* loaded from: classes8.dex */
    public enum OutputCameraType {
        Left,
        Right,
        Stereo
    }

    /* loaded from: classes8.dex */
    public enum SkyDnnModelType {
        Float,
        Quantized
    }

    public DepthSystem(DepthSystemBuilder depthSystemBuilder) {
        LibraryLoaderHelper.checkNativeLibrariesLoaded();
        this.nativeDepthSystemPtr = nativeInit(depthSystemBuilder.getInputDevice().ordinal(), depthSystemBuilder.getInputType().ordinal(), depthSystemBuilder.getCalibrationFile(), depthSystemBuilder.getClassifierDataPath(), depthSystemBuilder.getClassifierDataType().ordinal(), depthSystemBuilder.getAdjustmentFile(), "", depthSystemBuilder.getCacheDirectory(), depthSystemBuilder.getLogLevel().ordinal(), depthSystemBuilder.getOutputCameraType().ordinal());
        this.contentFilePath = depthSystemBuilder.getContentFile();
        ImuDataRaw imuDataRaw = depthSystemBuilder.getImuDataRaw();
        if (imuDataRaw != null) {
            nativeSetImuData(this.nativeDepthSystemPtr, imuDataRaw);
        }
        PoseData poseData = depthSystemBuilder.getPoseData();
        SE3Data sE3RectifiedLeftFromImu = depthSystemBuilder.getSE3RectifiedLeftFromImu();
        if (poseData == null || sE3RectifiedLeftFromImu == null) {
            return;
        }
        nativeSetPoseData(this.nativeDepthSystemPtr, poseData, sE3RectifiedLeftFromImu);
    }

    public static PoseData concatPoses(PoseData poseData, PoseData poseData2) {
        LibraryLoaderHelper.checkNativeLibrariesLoaded();
        return nativeConcatPoses(poseData, poseData2);
    }

    public static byte[] encodeAsPng(Mat mat) {
        LibraryLoaderHelper.checkNativeLibrariesLoaded();
        return nativeEncodeAsPng(mat.getNativeObjAddr());
    }

    private static native PoseData nativeConcatPoses(PoseData poseData, PoseData poseData2);

    private static native byte[] nativeEncodeAsPng(long j);

    private native CalibrationData nativeExtractCalibration(long j);

    private native boolean nativeExtractDepth(long j, String str, int i, boolean z, FrameOutputListener frameOutputListener);

    private native boolean nativeExtractDepthForStereoImage(long j, long j2, int i, double d, PoseData.PoseFrameData poseFrameData, BendingData bendingData, FrameOutputListener frameOutputListener);

    private native long nativeInit(int i, int i2, String str, String str2, int i3, String str3, String str4, String str5, int i4, int i5);

    private native void nativeRelease(long j);

    private native void nativeSetImuData(long j, ImuDataRaw imuDataRaw);

    private native void nativeSetPoseData(long j, PoseData poseData, SE3Data sE3Data);

    private native void nativeSetRequiredOutputCameraType(long j, int i);

    public CalibrationData extractCalibrationData() {
        long j = this.nativeDepthSystemPtr;
        if (j == 0) {
            return null;
        }
        return nativeExtractCalibration(j);
    }

    public boolean extractDepth(int i, boolean z, FrameOutputListener frameOutputListener) {
        long j = this.nativeDepthSystemPtr;
        if (j == 0) {
            return false;
        }
        return nativeExtractDepth(j, this.contentFilePath, i, z, frameOutputListener);
    }

    public void release() {
        synchronized (this) {
            try {
                long j = this.nativeDepthSystemPtr;
                if (j != 0) {
                    nativeRelease(j);
                    this.nativeDepthSystemPtr = 0L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean setRequiredOutputCameraType(OutputCameraType outputCameraType) {
        long j = this.nativeDepthSystemPtr;
        if (j == 0) {
            return false;
        }
        nativeSetRequiredOutputCameraType(j, outputCameraType.ordinal());
        return true;
    }

    public boolean extractDepth(Mat mat, ColorSpace colorSpace, double d, PoseData.PoseFrameData poseFrameData, BendingData bendingData, FrameOutputListener frameOutputListener) {
        long j = this.nativeDepthSystemPtr;
        if (j == 0) {
            return false;
        }
        return nativeExtractDepthForStereoImage(j, mat.getNativeObjAddr(), colorSpace.ordinal(), d, poseFrameData, bendingData, frameOutputListener);
    }
}
