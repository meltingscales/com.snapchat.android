package com.looksery.sdk;

import com.looksery.sdk.domain.DeviceMotionTrackingParameters;
import com.looksery.sdk.domain.ImuData;
import java.io.Closeable;

/* loaded from: classes2.dex */
public interface DeviceMotionTracker extends Closeable {
    public static final DeviceMotionTracker NOOP = new DeviceMotionTracker() { // from class: com.looksery.sdk.DeviceMotionTracker.1
        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // com.looksery.sdk.DeviceMotionTracker
        public SensorPresence describeSensors() {
            return SensorPresence.UNAVAILABLE;
        }

        @Override // com.looksery.sdk.DeviceMotionTracker
        public ImuData getDeviceMotion() {
            return null;
        }

        @Override // com.looksery.sdk.DeviceMotionTracker
        public void reset() {
        }

        @Override // com.looksery.sdk.DeviceMotionTracker
        public void start(DeviceMotionListener deviceMotionListener, DeviceMotionTrackingParameters deviceMotionTrackingParameters) {
        }

        @Override // com.looksery.sdk.DeviceMotionTracker
        public void stop() {
        }
    };

    /* loaded from: classes2.dex */
    public interface DeviceMotionListener {
        void onDeviceMotion(long[] jArr, float[] fArr, float[] fArr2);
    }

    SensorPresence describeSensors();

    ImuData getDeviceMotion();

    void reset();

    void start(DeviceMotionListener deviceMotionListener, DeviceMotionTrackingParameters deviceMotionTrackingParameters);

    void stop();
}
