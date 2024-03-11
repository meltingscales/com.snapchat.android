package com.looksery.sdk;

import com.looksery.sdk.DeviceMotionTracker;
import com.looksery.sdk.domain.DeviceMotionTrackingParameters;
import com.looksery.sdk.domain.ImuData;

/* loaded from: classes2.dex */
final class OfflineDeviceMotionTracker implements DeviceMotionTracker {
    private static final int ACCELERATION_VECTOR_ELEMENTS = 3;
    private static final int ROTATION_MATRIX_ELEMENTS = 9;
    private final ImuData[] mImuData;

    public OfflineDeviceMotionTracker(ImuData[] imuDataArr) {
        this.mImuData = imuDataArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public SensorPresence describeSensors() {
        return SensorPresence.BEST_CONFIG;
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public ImuData getDeviceMotion() {
        return null;
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public void reset() {
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public void start(DeviceMotionTracker.DeviceMotionListener deviceMotionListener, DeviceMotionTrackingParameters deviceMotionTrackingParameters) {
        if (deviceMotionListener == null) {
            return;
        }
        ImuData[] imuDataArr = this.mImuData;
        long[] jArr = new long[imuDataArr.length];
        float[] fArr = new float[imuDataArr.length * 3];
        float[] fArr2 = new float[imuDataArr.length * 9];
        int i = 0;
        while (true) {
            ImuData[] imuDataArr2 = this.mImuData;
            if (i >= imuDataArr2.length) {
                deviceMotionListener.onDeviceMotion(jArr, fArr2, fArr);
                return;
            }
            ImuData imuData = imuDataArr2[i];
            jArr[i] = (long) (imuData.timestamp * 1.0E9d);
            System.arraycopy(imuData.acceleration, 0, fArr, i * 3, 3);
            System.arraycopy(imuData.rotationRate, 0, fArr2, i * 9, 9);
            i++;
        }
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public void stop() {
    }
}
