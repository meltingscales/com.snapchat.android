package com.looksery.sdk.motion;

import com.looksery.sdk.DeviceMotionTracker;

/* loaded from: classes2.dex */
class DeviceMotionDelegateDeviceMotionListener implements DeviceMotionTracker.DeviceMotionListener {
    private volatile long mNativeHandle;

    private native void nativeOnDeviceMotion(long j, long[] jArr, float[] fArr, float[] fArr2);

    public synchronized void attachToNative(long j) {
        if (this.mNativeHandle != 0) {
            throw new IllegalStateException("attached already");
        }
        this.mNativeHandle = j;
    }

    public synchronized void detachFromNative() {
        this.mNativeHandle = 0L;
    }

    @Override // com.looksery.sdk.DeviceMotionTracker.DeviceMotionListener
    public synchronized void onDeviceMotion(long[] jArr, float[] fArr, float[] fArr2) {
        if (this.mNativeHandle != 0) {
            nativeOnDeviceMotion(this.mNativeHandle, jArr, fArr, fArr2);
        }
    }
}
