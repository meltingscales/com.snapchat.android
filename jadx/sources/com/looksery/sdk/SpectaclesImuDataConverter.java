package com.looksery.sdk;

import com.looksery.sdk.domain.ImuData;

/* loaded from: classes2.dex */
public final class SpectaclesImuDataConverter {
    private final SafeNativeBridge mSafeNativeBridge = new SafeNativeBridge(nativeInit(), new Runnable() { // from class: com.looksery.sdk.SpectaclesImuDataConverter.1
        @Override // java.lang.Runnable
        public void run() {
            SpectaclesImuDataConverter spectaclesImuDataConverter = SpectaclesImuDataConverter.this;
            spectaclesImuDataConverter.nativeRelease(spectaclesImuDataConverter.getNativeHandle());
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public long getNativeHandle() {
        return this.mSafeNativeBridge.getNativeHandle();
    }

    private native ImuData[] nativeConvertImuData(long j, ImuData[] imuDataArr);

    private native long nativeInit();

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeRelease(long j);

    public ImuData[] convertImuData(ImuData[] imuDataArr) {
        for (ImuData imuData : imuDataArr) {
            if (imuData.acceleration.length != 3 || imuData.rotationRate.length != 3) {
                throw new IllegalArgumentException(B3h.t("Acceleration length: ", imuData.acceleration.length, " != 3 or Rotation length: ", imuData.rotationRate.length, " != 3"));
            }
        }
        return nativeConvertImuData(getNativeHandle(), imuDataArr);
    }

    public void release() {
        this.mSafeNativeBridge.release();
    }
}
