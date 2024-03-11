package com.looksery.sdk;

import com.looksery.sdk.DeviceMotionTracker;
import com.looksery.sdk.domain.DeviceMotionTrackingParameters;
import com.looksery.sdk.domain.ImuData;

/* loaded from: classes2.dex */
class TimestampCorrectedDeviceMotionTracker implements DeviceMotionTracker {
    private final DeviceMotionTracker mSourceTracker;
    private DeviceMotionTracker.DeviceMotionListener mTheirListener;
    private final TimestampConverter mTimestampConverter = new TimestampConverter("device motion");
    private final DeviceMotionTracker.DeviceMotionListener mOurListener = new DeviceMotionTracker.DeviceMotionListener() { // from class: com.looksery.sdk.TimestampCorrectedDeviceMotionTracker.1
        @Override // com.looksery.sdk.DeviceMotionTracker.DeviceMotionListener
        public void onDeviceMotion(long[] jArr, float[] fArr, float[] fArr2) {
            for (int i = 0; i < jArr.length; i++) {
                jArr[i] = (long) (TimestampCorrectedDeviceMotionTracker.this.mTimestampConverter.convert(jArr[i]) * 1.0E9d);
            }
            TimestampCorrectedDeviceMotionTracker.this.mTheirListener.onDeviceMotion(jArr, fArr, fArr2);
        }
    };

    public TimestampCorrectedDeviceMotionTracker(DeviceMotionTracker deviceMotionTracker) {
        this.mSourceTracker = deviceMotionTracker;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public SensorPresence describeSensors() {
        return this.mSourceTracker.describeSensors();
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public ImuData getDeviceMotion() {
        return this.mSourceTracker.getDeviceMotion();
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public void reset() {
        this.mSourceTracker.reset();
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public void start(DeviceMotionTracker.DeviceMotionListener deviceMotionListener, DeviceMotionTrackingParameters deviceMotionTrackingParameters) {
        if (deviceMotionListener == null) {
            return;
        }
        this.mTheirListener = deviceMotionListener;
        this.mTimestampConverter.reset();
        this.mSourceTracker.start(this.mOurListener, deviceMotionTrackingParameters);
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public void stop() {
        this.mSourceTracker.stop();
    }
}
