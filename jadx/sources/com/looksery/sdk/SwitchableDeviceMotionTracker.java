package com.looksery.sdk;

import com.looksery.sdk.DeviceMotionTracker;
import com.looksery.sdk.domain.DeviceMotionTrackingParameters;
import com.looksery.sdk.domain.ImuData;
import java.io.IOException;

/* loaded from: classes2.dex */
final class SwitchableDeviceMotionTracker implements DeviceMotionTracker {
    private DeviceMotionTracker mInternalTracker;
    private DeviceMotionTracker.DeviceMotionListener mListener;
    private DeviceMotionTrackingParameters mTrackingParameters;

    private static void startTracker(DeviceMotionTracker deviceMotionTracker, DeviceMotionTracker.DeviceMotionListener deviceMotionListener, DeviceMotionTrackingParameters deviceMotionTrackingParameters) {
        deviceMotionTracker.start(deviceMotionListener, deviceMotionTrackingParameters);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        DeviceMotionTracker deviceMotionTracker = this.mInternalTracker;
        if (deviceMotionTracker != null) {
            deviceMotionTracker.close();
        }
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public synchronized SensorPresence describeSensors() {
        DeviceMotionTracker deviceMotionTracker = this.mInternalTracker;
        if (deviceMotionTracker != null) {
            return deviceMotionTracker.describeSensors();
        }
        return SensorPresence.UNAVAILABLE;
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public synchronized ImuData getDeviceMotion() {
        DeviceMotionTracker deviceMotionTracker = this.mInternalTracker;
        if (deviceMotionTracker != null) {
            return deviceMotionTracker.getDeviceMotion();
        }
        return null;
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public synchronized void reset() {
        DeviceMotionTracker deviceMotionTracker = this.mInternalTracker;
        if (deviceMotionTracker != null) {
            deviceMotionTracker.reset();
        }
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public synchronized void start(DeviceMotionTracker.DeviceMotionListener deviceMotionListener, DeviceMotionTrackingParameters deviceMotionTrackingParameters) {
        this.mListener = deviceMotionListener;
        this.mTrackingParameters = deviceMotionTrackingParameters;
        DeviceMotionTracker deviceMotionTracker = this.mInternalTracker;
        if (deviceMotionTracker != null) {
            startTracker(deviceMotionTracker, deviceMotionListener, deviceMotionTrackingParameters);
        }
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public synchronized void stop() {
        try {
            DeviceMotionTracker deviceMotionTracker = this.mInternalTracker;
            if (deviceMotionTracker != null) {
                deviceMotionTracker.stop();
            }
            this.mListener = null;
            this.mTrackingParameters = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void switchToTracker(DeviceMotionTracker deviceMotionTracker) {
        try {
            DeviceMotionTracker deviceMotionTracker2 = this.mInternalTracker;
            if (deviceMotionTracker2 != null) {
                deviceMotionTracker2.stop();
                this.mInternalTracker = null;
            }
            this.mInternalTracker = deviceMotionTracker;
            DeviceMotionTracker.DeviceMotionListener deviceMotionListener = this.mListener;
            if (deviceMotionListener != null) {
                startTracker(deviceMotionTracker, deviceMotionListener, this.mTrackingParameters);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
