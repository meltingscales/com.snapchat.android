package com.snapchat.labscv;

/* loaded from: classes8.dex */
public final class StabilizerSystem {
    private StabilizerSystem() {
        throw new RuntimeException("No instances allowed");
    }

    public static StabilizerData extractStabilizerData(ImuDataRaw imuDataRaw, int i, int i2) {
        return extractStabilizerData(imuDataRaw, i, i2, false, 0.0f, 0.0f);
    }

    private static native StabilizerData nativeExtractStabilizerData(ImuDataRaw imuDataRaw, int i, int i2, boolean z, float f, float f2);

    private static native StabilizerData nativeExtractStabilizerDataFromPoseData(PoseData poseData, int i, int i2, boolean z, float f, float f2);

    public static StabilizerData extractStabilizerData(ImuDataRaw imuDataRaw, int i, int i2, boolean z, float f, float f2) {
        LibraryLoaderHelper.checkNativeLibrariesLoaded();
        return nativeExtractStabilizerData(imuDataRaw, i, i2, z, f, f2);
    }

    public static StabilizerData extractStabilizerData(PoseData poseData, int i, int i2) {
        return extractStabilizerData(poseData, i, i2, false, 0.0f, 0.0f);
    }

    public static StabilizerData extractStabilizerData(PoseData poseData, int i, int i2, boolean z, float f, float f2) {
        LibraryLoaderHelper.checkNativeLibrariesLoaded();
        return nativeExtractStabilizerDataFromPoseData(poseData, i, i2, z, f, f2);
    }
}
